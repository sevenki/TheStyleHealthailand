{foreach $linkBlocks as $linkBlock}
<div class="col-md-4 links block">
      <h3 class="h3 hidden-md-down">{$linkBlock.title}</h3>
      {assign var=_expand_id value=10|mt_rand:100000}
      <div class="title h3 block_title hidden-lg-up" data-target="#footer_sub_menu_{$_expand_id}" data-toggle="collapse">
        <span class="">{$linkBlock.title}</span>
        <span class="pull-xs-right">
          <span class="navbar-toggler collapse-icons">
            <i class="fa-icon add"></i>
            <i class="fa-icon remove"></i>
          </span>
        </span>
      </div>
      <ul id="footer_sub_menu_{$_expand_id}" class="collapse block_content">
        {foreach $linkBlock.links as $link}
          <li>
            <a
                id="{$link.id}-{$linkBlock.id}"
                class="{$link.class}"
                href="{$link.url}"
                title="{$link.description}">
              {$link.title}
            </a>
          </li>
        {/foreach}
      </ul>
</div>
{/foreach}