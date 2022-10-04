
[registration]
<div class="form-group">
<label for="name">Логин <span class="required">*</span></label>
<input type="text" name="name" id="name" required>
</div>
		
<div class="form-group">
<label for="password1">Пароль <span class="required">*</span></label>
<input type="password" name="password1" id="password1" required>
</div>

<div class="form-group">
<label for="password2">Повторите пароль <span class="required">*</span></label>
<input type="password" name="password2" id="password2" required>
</div>

<div class="form-group">
<label for="email">E-mail <span class="required">*</span></label>
<input type="email" name="email" id="email" required>
</div>
[sec_code]
<div class="col-md-12">
<div class="form-group">
<input placeholder="Повторите код" class="form-control" style="max-width: 200px;margin-right: 20px;vertical-align: top; margin-bottom: 40px;" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
{reg_code}
</div>
</div>
[/sec_code]
[question]
<div class="col-md-12">
<div class="form-group">
<label for="question_answer">{question}</label><br>
<input placeholder="Ответ на вопрос" type="text" name="question_answer" id="question_answer" class="form-control" required>
</div>
</div>
[/question]
[recaptcha]
<div class="form-group">
{recaptcha}
</div>
[/recaptcha]
		
[/registration]

[validation]
<div class="form-group">
<label for="fullname">Ваше имя <span class="required">*</span></label>
<input type="text" id="fullname" name="fullname">
</div>

<div class="form-group">
<label for="land">Место жительства <span class="required">*</span></label>
<input type="text" id="land" name="land">
</div>

<div class="form-group">
<label for="image">О себе <span class="required">*</span></label>
<textarea id="info" name="info" rows="10"></textarea>
</div>

<div class="form-group">
<label for="image">Аватар <span class="required">*</span></label>
<input type="file" id="image" name="image" class="wide">
</div>

<div class="form-group">
<table class="xfields">{xfields}</table>
</div>
[/validation]

<button class="btn-custom" name="submit" type="submit">Зарегистрироваться</button>