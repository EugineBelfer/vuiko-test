<?php

class MartfuryChild {

	/**
	 * MartfuryChild constructor.
	 */
	public function __construct() {
		add_action('wp_enqueue_scripts', [$this, 'martfury_child_enqueue_scripts'], 20);

		// include actions and filters for shipping
		add_action('after_wcfm_products_manage_meta_save', [$this, 'martfury_after_wcfm_products_manage_meta_save']);
		add_filter('wcfm_product_manage_fields_shipping', [$this, 'martfury_product_add_fields_shipping'], 20);
		add_filter('woocommerce_shipping_packages', [$this, 'martfury_woocommerce_package_rates'], 110);
	}

	/**
	 *  include scripts and styles
	 */
	public function martfury_child_enqueue_scripts() {
		wp_enqueue_style('martfury-child-style', get_stylesheet_uri());
		if (is_rtl()) {
			wp_enqueue_style('martfury-rtl', get_template_directory_uri() . '/rtl.css', array(), '20180105');
		}

		// bootstrap toggle add styles and scripts
		wp_enqueue_style('martfury-child-bootstrap-toggle-style', get_stylesheet_directory_uri() . '/assets/bootstrap-toggle.min.css');
		wp_enqueue_script('martfury-child-bootstrap-toggle-script', get_stylesheet_directory_uri() . '/assets/bootstrap-toggle.min.js', array('jquery'));
	}

	/**
	 * get woocommerce shipping methods.
	 * Example: ( Justin, "New Post", etc. )
	 * @return array
	 */
	private function get_wc_packages() {
		global $wpdb;

		$result = $wpdb->get_results("SELECT * FROM `{$wpdb->prefix}woocommerce_shipping_zone_methods` WHERE `is_enabled` = 1");
		$packages = [];

		foreach ($result as $method) {
			// while in all enabled shipping methods
			$id = $method->method_id . '_' . $method->instance_id;
			$shipping_package = get_option('woocommerce_' . $id . '_settings');

			if (!empty($shipping_package) && is_array($shipping_package)) {
				$shipping = [];
				$shipping['id'] = $id;
				$shipping['label'] = $shipping_package['title'];
				$packages[$id] = $shipping;
			}
		}

		return $packages;
	}

	/**
	 * after save product meta data
	 * @param $new_product_id
	 */
	public function martfury_after_wcfm_products_manage_meta_save($new_product_id) {
		// data for save product from form
		$wcfm_products_manage_form_data = [];
		parse_str($_POST['wcfm_products_manage_form'], $wcfm_products_manage_form_data);

		$packages = $this->get_wc_packages();

		foreach ($packages as $key => $package) {
			// save shipping methods data
			if (isset($wcfm_products_manage_form_data[$key])) {
				update_post_meta($new_product_id, $key, $wcfm_products_manage_form_data[$key]);
			} else {
				update_post_meta($new_product_id, $key, 'disable');
			}
		}
	}

	/**
	 * add fields on 'add product manage page' in tab Shipping
	 * @param $fields
	 * @return mixed
	 */
	public function martfury_product_add_fields_shipping($fields) {
		global $wp;

		$product = wc_get_product($wp->query_vars['wcfm-products-manage']);
		$product_id = $product ? $product->get_id() : null;
		$packages = $this->get_wc_packages();

		foreach ($packages as $key => $package) {
			// add fields shipping methods data
			$package_field = $product_id ? get_post_meta($product_id, $key, true) : '';
			$fields[$key] = [
				'label' => $package['label'],
				'type' => 'checkboxoffon',
				'custom_attributes' => [
					'onstyle' => "info",
					'toggle' => "toggle",
					'width' => "80",
					'height' => "auto",
					'on' => __('On', 'martfury'),
					'off' => __('Off', 'martfury'),
				],
				'value' => 'enable',
				'dfvalue' => !empty($package_field) ? $package_field : 'enable',
				'class' => 'wcfm-checkboxoffon wcfm_ele attribute_ele simple variable external grouped booking',
				'label_class' => 'wcfm_title wcfm_ele simple variable external grouped booking checkboxoffon_title',
			];
		}

		return $fields;
	}

	/**
	 * filter before time, to view in cart
	 * @param $packages
	 * @return mixed
	 */
	public function martfury_woocommerce_package_rates($packages) {
		$contents = $packages[0]['contents']; // products
		$rates = $packages[0]['rates']; // shipping methods available

		foreach ($contents as $product) {
			$id = $product['product_id'];

			foreach ($rates as $rate) {
				$rate_id = str_replace(':', '_', $rate->id);
				$rate_in_product = get_post_meta($id, $rate_id, true);
				if ($rate_in_product === 'disable') {
					unset($packages[0]['rates'][$rate->id]);
				}
			}
		}

		return $packages;
	}
}
new MartfuryChild;