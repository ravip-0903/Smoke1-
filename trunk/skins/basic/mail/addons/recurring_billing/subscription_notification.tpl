{* $Id: subscription_notification.tpl 12724 2011-06-21 12:48:57Z zeke $ *}

{include file="letter_header.tpl"}

{$lang.dear} {$subscription_info.firstname},<br /><br />

{$header}<br /><br />

{$lang.rb_subscription} <a href="{"subscriptions.view?subscription_id=`$subscription_info.subscription_id`"|fn_url:'C':'http':'&'}">#{$subscription_info.subscription_id}</a>

{include file="letter_footer.tpl"}