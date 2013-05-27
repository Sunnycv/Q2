<div id="sidebar">
[static=about]
	<h2>Íîâîñòè</h2>
    {custom category="4" template="shortnews" aviable="static" from="0" limit="100" cache="yes"}
[/static]
[static=service]
    <h2 class="title">services list</h2>
    {custom category="5" template="shortservice" aviable="static" from="0" limit="100" cache="yes"}
[/static]

[static=blog]
    <h2>ÏÎÈÑÊ</h2>
    {include file="searchbar.tpl"}
        <div id="side-last-post">
        <h2>ÍÎÂÎÅ Â ÁËÎÃÅ</h2>
{custom category="7" template="shortblognew" aviable="static" from="0" limit="100" cache="yes"}
        </div>
[/static]
</div>