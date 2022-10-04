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
				[uf_error_name]
					<li>Вы не указали имя</li>
				[/uf_error_name]
				[uf_error_phone]
					<li>Вы не указали номер телефона</li>
				[/uf_error_phone]
			</ul>
		</div><br>
	[/error]
	[success]
		<div class="uf-alert uf-alert-success"><b>Спасибо за обращение!</b> <br> С вами скоро свяжутся.</div><br>
		<div class="uf-content">		
			<div class="row">
<div class="col-xl-6 col-lg-6 col-md-6">
<div class="form-group custom-form"><input type="text" name="name" value="{uf_field_name}" class="subscribe-input  mb-0 [uf_error_name]uf-input-error[/uf_error_name]" placeholder="Ваше имя"></div>
</div>
<div class="col-xl-6 col-lg-6 col-md-6">
<div class="form-group custom-form"><input type="text" value="{uf_field_phone}" name="phone" class="subscribe-input  mb-0 [uf_error_phone]uf-input-error[/uf_error_phone]" placeholder="Ваш телефон"></div>
</div>
<div style="margin-bottom:15px;margin-right:3px;"><input type="checkbox" name="f4" value="1" checked> <a href="#" rel="nofollow" target="_blank">Я согласен(а) на обработку персональных данных</a></div>
<div class="w-100"></div><br>
<div class="col-xl-12 col-lg-12 custom-form">
<button class="mail-button" type="submit">Заказать звонок</button>
</div>
</div>
		</div>
	[/success]
	[form]
		<div class="uf-content">		
			<div class="row">
<div class="col-xl-6 col-lg-6 col-md-6">
<div class="form-group custom-form"><input type="text" name="name" value="{uf_field_name}" class="subscribe-input  mb-0 [uf_error_name]uf-input-error[/uf_error_name]" placeholder="Ваше имя"></div>
</div>
<div class="col-xl-6 col-lg-6 col-md-6">
<div class="form-group custom-form"><input type="text" value="{uf_field_phone}" name="phone" class="subscribe-input  mb-0 [uf_error_phone]uf-input-error[/uf_error_phone]" placeholder="Ваш телефон"></div>
</div>
<div style="margin-bottom:15px;margin-right:3px;"><input type="checkbox" name="f4" value="1" checked> <a href="#" rel="nofollow" target="_blank">Я согласен(а) на обработку персональных данных</a></div>
<div class="col-xl-12 col-lg-12 custom-form">
<button class="mail-button" type="submit">Заказать звонок</button>
</div>
</div>
		</div>
	[/form]
</div>
