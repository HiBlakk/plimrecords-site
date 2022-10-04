<!DOCTYPE html>
<html>
<head>
{headers}
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="shortcut icon" href="{THEME}/images/favicon.ico" type="image/x-icon" />
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,600,700,800&display=swap&subset=cyrillic" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="{THEME}/css/styles.css" />
<link rel="stylesheet" href="{THEME}/css/tools.min.css">
<link rel="stylesheet" href="{THEME}/css/theme.min.css">
<link rel="stylesheet" href="{THEME}/css/engine.css">
<link rel="stylesheet" href="/engine/classes/min/index.php?charset=utf-8&amp;f={THEME}/uniform/css/uniform.css&amp;200" />
</head>

<body id="body"> 

<div id="wrapper">
	<header id="header">
		<div class="cnt clr">
			<a href="/" id="logo"><i class="las la-comment-dollar"></i> ПЛИМ Records<span>.</span></a>
			<span class="h-icon search-icon" title="Поиск"><i class="las la-search"></i></span>
			[not-group=5]<span class="h-icon user-icon" title="Кабинет"><i class="las la-user"></i></span>[/not-group]
			[group=5]<span class="h-icon user-icon" title="Авторизация"><i class="las la-sign-in-alt"></i></span>[/group]
			<span class="h-icon menu-icon" title="Меню"><i class="las la-bars"></i></span>
			<nav id="menu">
				<div id="uNMenuDiv1" class="uMenuV">
					<ul class="uMenuRoot">
						<li><a href="/" [available=main]class="uMenuItemA"[/available]><span>Главная</span></a></li>
						<li class="uWithSubmenu">
							<a href="#"><span>Услуги</span></a>
							<ul>
                                <li><a href="https://forms.yandex.ru/cloud/61fedac6b4e4d33aa75fcc95/"><span>Заполнить заявку на дистрибуцию</span></a></li>
                                <li><a href="/analytics.html"><span>Анализ вашего материала</span></a></li>
                                <li><a href="/promo-write.html"><span>Написание промо-материала</span></a></li>
								<li><a href="/advertisement.html"><span>Продвижение релизов</span></a></li>
							</ul>
						</li>
						<li><a href="https://plimland.ru/projects/"><span>Проекты</span></a></li>
						<li><a href="#" [category=1]class="uMenuItemA"[/category]><span>Новости</span></a></li>
						<li><a href="/index.php?do=feedback" [available=feedback]class="uMenuItemA"[/available]><span>Контакты</span></a></li>
						<li class="uWithSubmenu">
							<a href="#"><span>Еще</span></a>
							<ul>
								<li><a href="/faq.html"><span>FAQ (вопрос-ответ)</span></a></li>
								<li><a href="/about.html"><span>О компании</span></a></li>
							</ul>
						</li>
					</ul>
				</div>
			</nav>
		</div>
	</header>
	
	[not-available=main|static|rules]
	<div class="path">
		<div class="cnt">
			[available=showfull]{custom id="{news-id} template="custom-title" limit="1"}[/available]
			[available=cat]<h1>{category-title}<span>.</span></h1>[/available]
			[available=userinfo]<h1>Профиль пользователя<span>.</span></h1>[/available]
			[available=feedback]<h1>Контакты<span>.</span></h1>[/available]
			[available=favorites]<h1>Мои закладки<span>.</span></h1>[/available]
			[available=pm]<h1>Сообщения<span>.</span></h1>[/available]
			[available=addnews]<h1>Добавить новость<span>.</span></h1>[/available]
			[available=tags]<h1>Поиск по тегам<span>.</span></h1>[/available]
			[available=search]<h1>Поиск по сайту<span>.</span></h1>[/available]
			[available=lostpassword]<h1>Восстановление пароля<span>.</span></h1>[/available]
			[available=register]<h1>Регистрация<span>.</span></h1>[/available]
			[static=faq]<h1>FAQ (вопрос-ответ)<span>.</span></h1>[/static]
			[static=about]<h1>О компании<span>.</span></h1>[/static]
			{speedbar}
		</div>
	</div>
	[/not-available]
	
	[not-available=main|feedback|static|rules]
	<section class="section middle">
		<div class="cnt clr">
			{info}{content}
		</div>
	</section>
	[/not-available]  
	
	[available=feedback|static|rules]{info}{content}[/available]
	
	[available=main]{include file="main-page.tpl"}[/available]
	
	<footer id="footer">
		<div class="f-top">
			<div class="cnt">
				<div class="f-blocks clr">
					<div class="col3">
						<div class="f-contact">
							<i class="las la-map-marker"></i>
							<p>г. Казань</p>
						</div>
                     <div class="f-contact">
							<i class="las la-clock"></i>
							<p>График работы:</p>
                         	<p>Понедельник - пятница</p>
                            <p>10:00 до 18:00 (МСК)</p>
						</div>
					</div>
					<div class="col3">
						<div class="f-contact">
							<i class="las la-phone"></i>
							<p>+7 (995) 362-24-09</p>
						</div>
						<div class="f-contact">
							<i class="las la-at"></i>
							<p><a href="mailto:support@plimland.ru">support@plimland.ru</a></p>
						</div>
					</div>
					<div class="col3">
						Подписывайся на нас в соцсетях:<br>
						<a href="https://vk.com/plimrecords" class="f-soc"><i class="lab la-vk"></i></a>
						<a href="http://t.me/plimrecords" class="f-soc"><i class="lab la-telegram"></i></a>
						<a href="https://instagram.com/plimrecords" class="f-soc"><i class="lab la-instagram"></i></a>
						<a href="viber://add?number=79953622409" class="f-soc"><i class="lab la-viber"></i></a>
						<a href="https://wa.me/message/SFQAOJLFSDJWJ1" class="f-soc"><i class="lab la-whatsapp"></i></a>
					</div>
				</div>
			</div>
		</div>
		<div class="f-bottom">
			<div class="cnt clr">
				<div class="f-copy">Copyright <b class="f-copy-logo">ПЛИМ Records<span>.</span></b> © 2022. All rights reserved.</div>
			</div>
		</div>
	</footer>
</div>
<div class="fixed-left fixed-left-search">
	<div class="fixed-left-header">Поиск <i class="fixed-left-close las la-times"></i></div>
	<div class="fixed-left-body">
		<div class="fixed-left-body-content">
			<div class="title">
				<h3>Поиск по сайту</h3>
				<p>Сервисы поиска выполняют различные полезные функции. Например, они могут понимать опечатки и ошибки, угадывать, что ищет пользователь, и показывать ему подсказки.</p>
			</div>
			<form class="search-form" method="post">
				<input type="hidden" name="do" value="search" />
				<input type="hidden" name="subaction" value="search" />
				<input type="text" class="search-keyword" name="story" placeholder="Введите поисковую фразу...">
				<input type="submit" class="search-submit" value="Искать">
			</form>
		</div>
	</div>
</div>
 
{login}
{jsfiles}
<script src="{THEME}/js/plugins.js"></script>
<script src="{THEME}/js/scripts.js"></script>
<script src="/engine/classes/min/index.php?charset=utf-8&amp;f={THEME}/uniform/js/jquery.ladda.min.js,{THEME}/uniform/js/jquery.form.min.js,{THEME}/uniform/js/uniform.js&amp;200"></script>
{AJAX}
</body>
</html>