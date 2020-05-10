<div class="header-main-wapper">
    <div class="header-main__left">
        <div class="header-logo">
			<?php get_template_part( 'template-parts/logo' ); ?>
        </div>
        <div class="header-extras">
			<?php martfury_extra_search(); ?>
        </div>
    </div>
    <div class="header-main__right">
        <div class="header-main-menu">
	        <?php martfury_header_menu(); ?>
        </div>
        <ul class="header-main-extras extras-menu">
	        <?php
	        martfury_extra_cart();
	        martfury_extra_wislist();
	        martfury_extra_account();
	        ?>
        </ul>
    </div>
</div>

