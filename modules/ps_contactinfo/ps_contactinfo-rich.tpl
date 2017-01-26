{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
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
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div id="contact-rich" class="contact-rich block">
	<h4 class="block_title hidden-md-down">{l s='Store information' d='Shop.Theme'}</h4>
	<h4 class="block_title hidden-lg-up" data-target="#contact_rich_toggle" data-toggle="collapse">
		{l s='Store information' d='Shop.Theme'}
		<span class="pull-xs-right">
		  <span class="navbar-toggler collapse-icons">
			<i class="fa-icon add"></i>
			<i class="fa-icon remove"></i>
		  </span>
		</span>
	</h4>
  <div id="contact_rich_toggle" class="block_content collapse">
	  <div class="">
		<div class="icon"><i class="fa fa-map-marker"></i></div>
		<div class="data">{$contact_infos.address.formatted nofilter}</div>
	  </div>
	  {if $contact_infos.phone}
		<hr/>
		<div class="">
		  <div class="icon"><i class="fa fa-phone"></i></div>
		  <div class="data">
			{l s='Call us:' d='Shop.Theme'}<br/>
			<a href="tel:{$contact_infos.phone}">{$contact_infos.phone}</a>
		   </div>
		</div>
	  {/if}
	  {if $contact_infos.fax}
		<hr/>
		<div class="">
		  <div class="icon"><i class="fa fa-fax"></i></div>
		  <div class="data">
			{l s='Fax:' d='Shop.Theme'}<br/>
			{$contact_infos.fax}
		  </div>
		</div>
	  {/if}
	  {if $contact_infos.email}
		<hr/>
		<div class="">
		  <div class="icon"><i class="fa fa-envelope-o"></i></div>
		  <div class="data email">
			{l s='Email us:' d='Shop.Theme'}<br/>
		   	<a href="mailto:{$contact_infos.email}">{$contact_infos.email}</a>
		   </div>
		   
		</div>
	  {/if}
	</div>
</div>
