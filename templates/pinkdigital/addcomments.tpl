<div class="npage-title"><i class="la la-pencil-square-o"></i> Добавить комментарий</div>
<div class="mail-form">
	[not-logged]
	<input type="text" class="mail-field" placeholder="Ваше имя *" name="name">
	<input type="text" class="mail-field" placeholder="Ваш E-mail *" name="mail">
	[/not-logged]
	{editor}
	[sec_code]
	<br><div class="col-md-12">
		<div class="form-group">
			<input placeholder="Повторите код *" class="form-control" style="max-width: 200px;margin-right: 20px;vertical-align: top; margin-bottom: 40px;" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
			{sec_code}
		</div>
	</div>
	[/sec_code]
	[recaptcha]
	<div>{recaptcha}</div>
	[/recaptcha]
	[question]
	<div class="col-md-12">
		<div class="form-group">
			<label for="question_answer">{question}</label><br>
			<input placeholder="Ответ на вопрос *" type="text" name="question_answer" id="question_answer" class="form-control" required>
		</div>
	</div>
	[/question]
	<button type="submit" name="submit" class="mail-button">Отправить</button>
</div>