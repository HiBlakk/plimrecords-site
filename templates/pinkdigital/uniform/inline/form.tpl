{* 
	Для вывода формы используем код:
	<div data-uf-inline="/engine/ajax/uniform/uniform.php" data-uf-settings='{"formConfig": "inline"}'>
		<div class="uf-inline-loading"></div>
	</div>
*}
<div class="uf-wrapper-inline">
	[debug]<div class="uf-content">{debug}</div>[/debug]
	[error]
		<div class="uf-alert uf-alert-error">
			<b>Ошибка</b>
			<ul>
				[uf_token_error]
					<li>Ошибка сессии, попробуйте ещё раз.</li>
				[/uf_token_error]
				[uf_error_textarea]
					<li>Вы не написали сообщение</li>
				[/uf_error_textarea]
				[uf_error_name]
					<li>Вы не написали имя</li>
				[/uf_error_name]
				[uf_error_email]
					<li>Вы не указали email</li>
				[/uf_error_email]
				[uf_email_error]
					<li>Проверьте правильность ввода email</li>
				[/uf_email_error]
			</ul>
		</div><br>
	[/error]
	[success]
		<div class="uf-alert uf-alert-success"><b>Спасибо за обращение!</b> <br> С вами скоро свяжутся.</div><br>	
<div class="uf-content">		
<input type="text" name="name" value="{uf_field_name}" class="mail-field subscribe-input  mb-0" placeholder="Ваше имя *">
<input class="mail-field uf-input uf-input-first" type="text" name="email" placeholder="Ваше e-mail *">
<textarea class="mail-text uf-input" name="textarea" placeholder="Текст сообщения *">{uf_field_textarea}</textarea>
<div style="margin-bottom:15px;margin-right:3px;"><input type="checkbox" name="f4" value="1" checked> <a href="#" rel="nofollow" target="_blank">Я согласен(а) на обработку персональных данных</a></div>
<button class="mail-button" type="submit">Отправить еще</button>
</div>
	[/success]
	[form]
<div class="uf-content">		
<input type="text" name="name" value="{uf_field_name}" class="mail-field subscribe-input  mb-0" placeholder="Ваше имя *">
<input class="mail-field uf-input uf-input-first" type="text" name="email" placeholder="Ваше e-mail *">
<textarea class="mail-text uf-input" name="textarea" placeholder="Текст сообщения *">{uf_field_textarea}</textarea>
<div style="margin-bottom:15px;margin-right:3px;"><input type="checkbox" name="f4" value="1" checked> <a href="#" rel="nofollow" target="_blank">Я согласен(а) на обработку персональных данных</a></div>
<button class="mail-button" type="submit">Отправить сообщение</button>
</div>
	[/form]
</div>
