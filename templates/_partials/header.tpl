{**
 * 2007-2016 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/osl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2016 PrestaShop SA
 * @license   http://opensource.org/licenses/osl-3.0.php Open Software License (OSL 3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
{block name='header_nav'}
<nav class="header-nav">
	<div class="container">
        
		{*<div class="hidden-sm-down">*}
			<div class="left-nav">
				{hook h='displayNav1'}
			</div>
			
			<div class="right-nav">
				{hook h='displayNav2'}
			</div>
		{*</div>*}
		
		{*<div class="hidden-md-up text-xs-center mobile">
			<div class="pull-xs-left" id="menu-icon">
				<i class="material-icons menu-open">&#xE5D2;</i>
				<i class="material-icons menu-close">&#xE5CD;</i>			  
			</div>
			<div class="pull-xs-right" id="_mobile_cart"></div>
			<div class="pull-xs-right" id="_mobile_user_info"></div>
			<div class="top-logo" id="_mobile_logo"></div>
			<div class="clearfix"></div>
		</div> *}
        
	</div>
</nav>
{/block}

{block name='header_top'}
	<div class="header-top">
		<div class="container">
			<div class="header_logo">
				<a href="{$urls.base_url}">
				<img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name}">
				</a>
			</div>
			{hook h='displayTop'}					
		</div>
		
		<div class="container">
			{hook h='displayNavFullWidth'}
		</div>
	</div>	
{/block}
