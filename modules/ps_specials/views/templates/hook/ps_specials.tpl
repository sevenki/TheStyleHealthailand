
<section class="special-products clearfix">
	<h1 class="h1 products-section-title text-uppercase">
		{l s='On sale' d='Modules.Specials.Shop'}
	</h1>
	<div class="products">
		<ul class="special_grid product_list grid row gridcount">
		{foreach from=$products item="product"}
			<li class="product_item col-xs-12 col-sm-6 col-md-4 col-lg-3">
				{include file="catalog/_partials/miniatures/product.tpl" product=$product}
			</li>
		{/foreach}
		</ul>
		<div class="view_more">
			<a class="all-product-link" href="{$allSpecialProductsLink}">
				{l s='All sale products' d='Modules.Specials.Shop'}
			</a>
		</div>
	</div>
</section>
