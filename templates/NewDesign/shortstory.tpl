<div class="base shortstory">
		<script type="text/javascript">//<![CDATA[
		$(function(){ $("#infb{news-id}").Button("#infc{news-id}"); });
		//]]></script>
		<div class="infbtn">
			<span id="infb{news-id}" class="thide" title="���������� � �������">���������� � �������</span>
			<div id="infc{news-id}" class="infcont">
				<ul>
					<li><i>����������: {views}</i></li>
					<li><i>�����: {author}</i></li>
					<li><i>����: {date}</i></li>
				</ul>
				[edit-date]<div class="editdate"><i>�������: <b>{editor}</b>[edit-reason]<br />�������: {edit-reason}[/edit-reason]</i></div>[/edit-date]
				[rating]<div class="ratebox"><div class="rate">{rating}</div></div>[/rating]
			</div>
		</div>
		<span class="argbox">[day-news]<i>{date}</i>[/day-news]</span>

	<h3 class="btl">[full-link]{title}[/full-link]</h3>
	<p class="argcat"><i>���������: {link-category}</i></p>
	<div class="maincont">
		{short-story}
		<div class="clr"></div>
		[tags]<p class="basetags"><i>����� � ������: {tags}</i></p>[/tags]
	</div>
	<div class="mlink">
		<span class="argmore">[full-link]<b>���������</b>[/full-link]</span>
		[not-group=5]<span class="argedit">[edit]<i>�������������</i>[/edit]</span>[/not-group]
		<span class="argcoms"><i>������������: [com-link]{comments-num}[/com-link]</i></span>
	</div>
</div>