<{if $block.result.error == 1}>
<{$smarty.const._MB_UHQGEO_ERR1}>
<{elseif $block.result.error == 2}>
<{$smarty.const._MB_UHQGEO_ERR2}><{$block.input.ipin}>
<{elseif $block.result.error == 3}>
<{$smarty.const._MB_UHQGEO_ERR3}>
<{elseif $block.result.error == 4}>
<{$smarty.const._MB_UHQGEO_ERR4}>
<{else}>
<center>
    IPv<{$block.input.ipver}> - <{$block.input.ipout}><br>
    <br>
    <{if $block.result.country}>
    <img src="<{$xoops_url}>/modules/uhqgeolocate/images/flags/<{$block.result.flag}>.gif"> ::
    <{if $block.result.ccname}>
    <{$block.result.ccname}>
    <{else}>
    <{$block.result.country}>
    <{/if}>
    <br>
    <{if $block.result.city}>
    <br>
    <b><{$smarty.const._MB_UHQGEO_REGION}></b> <{$block.result.region}><br>
    <b><{$smarty.const._MB_UHQGEO_CITY}></b> <{$block.result.city}>
    <{/if}>
    <{if $block.result.isp}>
    <br>
    <b><{$smarty.const._MB_UHQGEO_ISP}></b> <{$block.result.isp}>
    <{/if}>
    <{else}>
    <{$smarty.const._MB_UHQGEO_LOCNA}>
    <{/if}>
</center>
<{/if}>
