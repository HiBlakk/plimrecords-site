<div class="form-group">
<label for="title" class="imp">Заголовок <span class="required">*</span></label>
<input type="text" name="title" id="title" value="{title}" class="wide" required>
</div>

[urltag]
<div class="form-group">
<label for="alt_name" class="imp">URL новости</label>
<input type="text" name="alt_name" id="alt_name" value="{alt-name}" class="wide">
</div>
[/urltag]

<div class="form-group">
<label for="category" class="imp">Категория <span class="required">*</span></label>
{category}
</div>
				
<div class="form-group">
<label for="short_story" class="imp">Краткое описание <span class="required">*</span></label>
[not-wysywyg]
<div class="bb-editor">
{bbcode}
<textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="10" class="wide" required>{short-story}</textarea>
</div>
[/not-wysywyg]
{shortarea}
</div><br>

<div class="form-group">
<label for="full_story">Полное описание</label>
[not-wysywyg]
<div class="bb-editor">
{bbcode}
<textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="10" class="wide" >{full-story}</textarea>
</div>
[/not-wysywyg]
{fullarea}
</div><br>

<div class="form-group">
<table style="width:100%">{xfields}</table>
</div>

<div class="form-group">
<label for="alt_name">Ключевые слова</label>
<input placeholder="Вводите через запятую" type="text" name="tags" id="tags" value="{tags}" maxlength="150" autocomplete="off" class="wide">
</div><br>

<div class="form-group">
<div class="admin_checkboxs fs-12">{admintag}</div>
</div><br>
[sec_code]
<div class="col-md-12">
<div class="form-group">
<input placeholder="Повторите код" class="form-control" style="max-width: 200px;margin-right: 20px;vertical-align: top; margin-bottom: 40px;" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
{sec_code}
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

<button class="btn-custom" style="width:auto" type="submit" name="add">Отправить</button>
<button class="btn-read" onclick="preview()" type="submit" name="nview">Предпросмотр</button>