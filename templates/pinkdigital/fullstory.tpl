<div class="npage">
	<div class="npage-details">
		<span><i class="las la-folder"></i> {link-category}</span>
		<span><i class="las la-clock"></i> {date}</span>
		<span><i class="las la-user"></i> {author}</span>
		<span><i class="las la-eye"></i> {views}</span>
		<span><i class="las la-comments"></i> {comments-num}</span>
	</div>
	<div class="npage-text">
		{full-story}
	</div>
	<div class="npage-details">
		[group=1]<span>[edit]<i class="las la-edit"></i> Изменить[/edit]</span>[/group]
		[not-group=5]<span>[add-favorites]<i class="las la-bookmark"></i> В закладки[/add-favorites][del-favorites]<i class="las la-bookmark"></i> Убрать из закладок[/del-favorites]</span>[/not-group]
		<span>[print-link]<i class="las la-print"></i> Печать[/print-link]</span>
		<span>[complaint]<i class="las la-info"></i> Жалоба[/complaint]</span>
	</div>
	<div class="social-media">
		<script src="https://yastatic.net/share2/share.js"></script>
		<div class="ya-share2" data-curtain data-shape="round" data-services="vkontakte,odnoklassniki,telegram,twitter,whatsapp"></div>
	</div>
	<div class="npage-title"><i class="la la-newspaper"></i> Другие статьи</div>
	<div>{custom idexclude="{news-id}" template="shortstory" aviable="global" limit="3" order="rand"}</div>
	<div class="clr"></div>
	[comments]<div class="npage-title"><i class="la la-comment"></i> Комментарии - всего {comments-num}</div>[/comments]
	{comments}{navigation}
	{addcomments}
</div>