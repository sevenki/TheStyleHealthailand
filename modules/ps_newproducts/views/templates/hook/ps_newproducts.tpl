
<section class="newproducts clearfix">
	<h1 class="h1 products-section-title text-uppercase">
		{l s='New products' d='Modules.Newproducts.Shop'}
	</h1>
	<div class="products">
		<ul class="newproduct_grid product_list grid row gridcount">
			{foreach from=$products item="product"}
			<li class="product_item col-xs-12 col-sm-6 col-md-4 col-lg-3">
				{include file="catalog/_partials/miniatures/product.tpl" product=$product}
			</li>
			{/foreach}
		</ul>
		<div class="view_more">
			<a class="all-product-link" href="{$allNewProductsLink}">
				{l s='All new products' d='Modules.Newproducts.Shop'}
			</a>
		</div>
	</div>	
</section>

