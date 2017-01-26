
  <div class="user-info dropdown js-dropdown">
  	<span class="user-info-title expand-more _gray-darker" data-toggle="dropdown"><span class="account_text">{l s='My Account' d='Shop.Theme'}</span></span>
    <ul class="dropdown-menu">
	{if $logged}
	  <li>
      <a
        class="account dropdown-item"
        href="{$my_account_url}"
        title="{l s='View my customer account' d='Shop.Theme.CustomerAccount'}"
        rel="nofollow"
      >
        <span class="">{$customerName}</span>
      </a>
	  </li>
	   <li>
	  <a
        class="logout dropdown-item"
        href="{$logout_url}"
        rel="nofollow"
      >
        {l s='Sign out' d='Shop.Theme.Actions'}
      </a>
	  </li>
    {else}
      <li>
	  <a
        class="dropdown-item"
		href="{$my_account_url}"
        title="{l s='Log in to your customer account' d='Shop.Theme.CustomerAccount'}"
        rel="nofollow"
      >
        <span>{l s='Sign in' d='Shop.Theme.Actions'}</span>
      </a>
	  </li>
    {/if}
	</ul>
  </div>