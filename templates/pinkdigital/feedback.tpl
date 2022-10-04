<section class="section">
	<div class="cnt">
		<div class="title">
			<h2>Связь<span>.</span></h2>
			<p>Свяжитесь с нашим специалистом прямо сейчас!</p>
		</div>
		<div class="clr">
			<div class="sendmail-left">
				<div class="mail-form">
					[not-logged]
					<input type="text" class="mail-field" placeholder="Ваше имя *" name="name">
					<input type="text" class="mail-field" placeholder="Ваш E-mail *" name="email">
					[/not-logged]
					<div style="display:none;">{recipient}</div>
					<input type="text" class="mail-field" placeholder="Тема письма *" name="subject">
					<textarea class="mail-text" placeholder="Текст сообщения *" name="message"></textarea>
					[sec_code]
					<div class="col-md-12">
						<div class="form-group">
							<input placeholder="Повторите код *" class="form-control" style="max-width: 200px;margin-right: 20px;vertical-align: top; margin-bottom: 40px;" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
							{code}
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
					<button type="submit" name="send_btn" class="mail-button">Отправить сообщение</button>
				</div>
			</div>
			<div class="sendmail-map">
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2246.115173224988!2d37.503725599017685!3d55.73912781853321!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b54bfd768331ff%3A0xe4b9c8c70ef68f32!2z0YPQuy4g0JHQsNGA0LrQu9Cw0Y8sIDYg0YHRgtGA0L7QtdC90LjQtSA1LCDQnNC-0YHQutCy0LAsIDEyMTA4Nw!5e0!3m2!1sru!2sru!4v1656149974377!5m2!1sru!2sru" frameborder="0" style="border:0" allowfullscreen=""></iframe>
			</div>
		</div>
	</div>
</section>

<section class="section dark icon-blocks">
	<div class="cnt">
		<div class="title">
			<h2>Контакты<span>.</span></h2>
			<p>Свяжитесь с нашим специалистом прямо сейчас!</p>
		</div>
		<div class="clr">
			<div class="col3 icon-block-wrap">
				<div class="icon-block">
					<i class="icon-block-icon las la-home"></i>
					<h3>Где мы находимся?</h3>
					<p>г.Казань</p>
				</div>
			</div>
			<div class="col3 icon-block-wrap">
				<div class="icon-block">
					<i class="icon-block-icon las la-phone"></i>
					<h3>Номера телефонов</h3>
					<p>+7 (995) 362-24-09</p>
				</div>
			</div>
			<div class="col3 icon-block-wrap">
				<div class="icon-block">
					<i class="icon-block-icon las la-mail-bulk"></i>
					<h3>Пишите на e-mail</h3>
					<p>support@plimland.ru</p>
				</div>
			</div>
		</div>
	</div>
</section>