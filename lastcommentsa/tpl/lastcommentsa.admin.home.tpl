<!-- BEGIN: MAIN -->
<div class="block">
	<h2>{PHP.L.lastcommentsa_recentComments}</h2>
	<div class="wrapper">
		<ul>
			<!-- BEGIN: ADMIN_COMMENTS_ROW -->
			<li class="marginbottom10">
				{ADMIN_COMMENTS_ITEM_ID}. <strong>{ADMIN_COMMENTS_AUTHOR}</strong>.
				<span class="small">({ADMIN_COMMENTS_DATE})</span>
				<a title="{PHP.L.Delete}" class="confirmLink" href="{ADMIN_COMMENTS_DELETE_CONFIRM_URL}">[X]</a><br>
				<a title="{PHP.L.Open}" href="{ADMIN_COMMENTS_URL}">{ADMIN_COMMENTS_TEXT}</a>
			</li>
			<!-- END: ADMIN_COMMENTS_ROW -->
		</ul>
		<p class="textcenter" style="margin-bottom: 0"><a class="button" href="{ADMIN_COMMENTS_URL}">{PHP.L.More}</a></p>
	</div>
</div>
<!-- END: MAIN -->