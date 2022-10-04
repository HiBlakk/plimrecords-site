<div class="section-title"><h3>Восстановление пароля</h3></div>

<div class="login-content">
    
<div class="form-group">
<input type="text" name="lostname" id="lostname" placeholder="Логин или E-mail">
</div>
[sec_code]
<div class="col-md-12">
<div class="form-group">
<input placeholder="Повторите код" class="form-control" style="max-width: 200px;margin-right: 20px;vertical-align: top; margin-bottom: 40px;" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
{code}
</div>
</div>
[/sec_code]
[recaptcha]
<div class="form-group">
{recaptcha}
</div>
[/recaptcha]

<button class="btn-custom" name="submit" type="submit">Восстановить</button>
    
</div>