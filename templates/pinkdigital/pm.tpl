<div class="section-title"><h3>Личные сообщения</h3></div>

<div class="login-content mb-4">
    
<div class="row g-2 mb-3">
<a class="button color small" href="/index.php?do=pm&amp;folder=inbox">Входящие</a>
<a class="button color small" href="/index.php?do=pm&amp;folder=outbox">Отправленные</a>
<a class="button color small" href="/index.php?do=pm&amp;doaction=newpm">Написать</a>
</div>
    <br>
<div>Папки персональных сообщений заполнены на:</div>
{pm-progress-bar}
<div>{proc-pm-limit}% от лимита ({pm-limit} сообщений)</div>

</div>
    <br>
[pmlist]
<div class="section-title"><h4>Список сообщений</h4></div>
<div class="fs-13">{pmlist}</div>
[/pmlist]

[newpm]
<div class="login-content mb-4">
<div class="section-title"><h4>Отправить сообщение</h4></div>
    
<div class="row g-2">
    
<div class="col-md-6"><div class="form-group">
<label>Получатель <span class="required">*</span></label>
<input type="text" name="name" id="name" value="{author}">
</div></div>
    
<div class="col-md-6"><div class="form-group">
<label>Тема сообщения <span class="required">*</span></label>
<input type="text" name="subj" id="subj" value="{subj}">
</div></div>
    
</div>
    
<div class="form-group">
<label>Сообщение <span class="required">*</span></label>
<textarea name="comments" id="comments" rows="8" onfocus="setNewField(this.name, document.getElementById( 'dle-comments-form' ))"></textarea><br>
</div>
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

<button name="add" type="submit" id="submit" class="btn-custom">Отправить</button>
    
</div>

[/newpm]
    
[readpm]<br>
<div style="border:#cecece 1px solid; padding:10px;"><h3 align="center">{subj}</h3><div class="raz55"></div>{text}<div class="raz55"></div>
<div>Вам написал: <strong>{author}</strong> &nbsp; | &nbsp; [reply]Ответить[/reply] &nbsp; | &nbsp; [del]Удалить[/del]</div></div>
[/readpm]