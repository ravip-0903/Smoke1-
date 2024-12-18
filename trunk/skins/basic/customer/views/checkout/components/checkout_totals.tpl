{* $Id: checkout_totals.tpl 11218 2010-11-16 09:18:00Z 2tl $ *}

<div style="float:right; display:inline; width:47%; margin-left:15px; background-color:#fff;" id="checkout_totals">


	{if $cart_products}
		<div class="coupons-container">
			{if $cart.has_coupons}
				{include file="views/checkout/components/promotion_coupon.tpl" location=$location}
			{/if}
				
			{hook name="checkout:payment_extra"}
			{/hook}
		</div>
	{/if}
	
	{*{hook name="checkout:payment_options"}
	{/hook}*}
	
	{include file="views/checkout/components/checkout_totals_info.tpl"}


</div>