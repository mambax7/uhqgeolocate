<{$smarty.const._AM_UHQGEO_YOURIP}><{$data.input.ipout}> - IPv<{$data.input.ipver}><br>
<{$smarty.const._AM_UHQGEO_YOURLOC}>
<{if $data.result.country}>
<img src="../assets/images/flags/<{$data.result.flag}>.gif"> :: <{$data.result.country}> :: <{$data.result.ccname}>
<{else}>
<{$smarty.const._AM_UHQGEO_LOCNA}>
<{/if}>
<br>
<{if $data.result.error}>
<{$smarty.const._AM_UHQGEO_ERRCD}> <span style="color:red;"><{$data.result.error}></span>
<{if $data.result.error_text}>
- <{$data.result.error_text}>
<{/if}>
<br>
<{/if}>
<br>
<hr>
<br>
<{$smarty.const._AM_HDR_LOCPROV}>
<p class="odd"><b>IPv4: <{$data.v4db.name}></b></p>
<p><{$smarty.const._AM_UHQGEO_QLV}> <{$data.v4db.querylib|default:''}></p>
<p><{$smarty.const._AM_UHQGEO_DBT}> <{$data.v4db.dbtype|default:''}></p>
<{if $data.v4db.dbdate|default:''}>
<p><{$smarty.const._AM_UHQGEO_DBD}> <{$data.v4db.dbdate|default:''}></p>
<{/if}>
<{if $data.v4db.dbsize|default:''}>
<p><{$smarty.const._AM_UHQGEO_DBS}> <{$data.v4db.dbsize}> <{$smarty.const._AM_UHQGEO_RECORDS}>
<p>
    <{/if}>
    <{if $data.cachedel|default:''}>
<p><span style="color:red;"><{$smarty.const._AM_UHQGEO_CACHEDEL}></span></p>
<{elseif $data.cacheactive}>
<p><{$smarty.const._AM_UHQGEO_CACHEACT}>: <{$data.cachemiss}> <{$smarty.const._AM_UHQGEO_CACHEMISS}> /
    <{$data.cachehits}> <{$smarty.const._AM_UHQGEO_CACHEHITS}></p>
<br>
<form action="main.php" method="post">
    <input type=hidden name="op" value="c">
    <input type=submit value="<{$smarty.const._AM_UHQGEO_CLEARV4}>">
</form>
<{/if}>

<br>

<p class="odd"><b>IPv6: <{$data.v6db.name}></b></p>
<p><{$smarty.const._AM_UHQGEO_QLV}> <{$data.v6db.querylib|default:''}></p>
<p><{$smarty.const._AM_UHQGEO_DBT}> <{$data.v6db.dbtype|default:''}></p>
<{if $data.v6db.dbdate|default:''}>
<p><{$smarty.const._AM_UHQGEO_DBD}> <{$data.v6db.dbdate}></p>
<{/if}>
<{if $data.v6db.dbsize|default:''}>
<p><{$smarty.const._AM_UHQGEO_DBS}> <{$data.v6db.dbsize}> <{$smarty.const._AM_UHQGEO_RECORDS}></p>
<{/if}>
<{if $data.v6cachedel|default:''}>
<p><span style="color:red;"><{$smarty.const._AM_UHQGEO_CACHEDEL}></span></p>
<{elseif $data.cacheactive}>
<p><{$smarty.const._AM_UHQGEO_CACHEACT}>: <{$data.v6cachemiss}> <{$smarty.const._AM_UHQGEO_CACHEMISS}> /
    <{$data.v6cachehits}> <{$smarty.const._AM_UHQGEO_CACHEHITS}></p>
<br>
<form action="main.php" method="post">
    <input type=hidden name="op" value="d">
    <input type=submit value="<{$smarty.const._AM_UHQGEO_CLEARV6}>">
</form>
<{/if}>

<br>
<hr>
<br>

<{if $data.query|default:''}>
<p><{$smarty.const._AM_UHQGEO_QUERYIP}><{$data.q2.ipout}> - IPv<{$data.q2.ipver}></p>
<p><{$smarty.const._AM_UHQGEO_QUERYLOC}>
    <{if $data.query.country}>
    <img src="../assets/images/flags/<{$data.query.flag}>.gif"> :: <{$data.query.country}> :: <{$data.query.ccname}>
    <{else}>
    <{$smarty.const._AM_UHQGEO_LOCNA}>
    <{/if}>
</p>
<br>
<{/if}>

<form action="main.php" method="post">
    <{$smarty.const._AM_UHQGEO_FORM_IPQUERY}>
    <input type=text name="ipaddr">
    <input type=hidden name="op" value="q">
    <input type=submit value="Query">
</form>
<br>
