[not-group=5]
<div class="fixed-left fixed-left-user">
<div class="fixed-left-header">Профиль <i class="fixed-left-close las la-times"></i></div>
<div class="fixed-left-body">
<div class="fixed-left-body-content">
<div class="title">
<h3>Приветствуем!</h3>
<p>Разбираем типичные вопросы и даем рекомендации.</p>
</div>
<div class="oh">
 <img class="user-photo" src="{foto}" alt="{login}">
 <div class="user-login">
 Вы вошли как <b>{login}<span>.</span></b>
 <ul class="user-links">
 [admin-link]<li><a href="{admin-link}" target="_blank">Админпанель</a></li>[/admin-link]
 <li><a href="{profile-link}">Мой профиль</a></li>
 <li><a href="{addnews-link}">Добавить статью</a></li>
 <li><a href="{pm-link}">Личные сообщения ({new-pm})</a></li>
 <li><a href="{favorites-link}">Мои закладки ({favorite-count})</a></li>
 <li><a href="{logout-link}">Выход</a></li>
 </ul>
 </div>
 
 </div>

</div></div></div>
[/not-group]

[group=5]
<div class="fixed-left fixed-left-user">
<div class="fixed-left-header">Профиль <i class="fixed-left-close las la-times"></i></div>
<div class="fixed-left-body">
<div class="fixed-left-body-content">
<div class="title">
<h3>Авторизация!</h3>
<p>Разбираем типичные вопросы и даем рекомендации.</p>
</div>
<form name="login-form" id="loginform" method="post">
<div class="form-group">
<label for="user_login">Логин</label>
<input type="text" name="login_name" id="login_name" value="">
</div>
<div class="form-group">
<label for="user_pass">Пароль</label>
<input type="password" name="login_password" id="login_password">
</div>
<div class="form-group mb-20">
<input type="submit" class="bbcodes btn-block" value="Войти">
<input name="login" type="hidden" id="login" value="submit">
</div>
<div class="hfgGFsdj">
<div class="col2"><a href="{registration-link}" class="text-dark">Регистрация на сайте</a></div>
<div class="col2" style="text-align:right"><a href="{lostpassword-link}" class="text-dark">Восстановление пароля</a></div>
</div>
</form>
</div></div></div>
[/group]