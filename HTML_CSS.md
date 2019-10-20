## HTML 
### Структура на HTML документа
- `<html></html>` - създава HTML документа
- `<head></<head>` - тук се слагат таговете, чиято информация не се показва (например информация за самата страница)
- `<body></body>` - тук се слага всичко, което се изобразява на монитора

Пример: 
```html
<!--Чрез DOCTYPE уеб браузърът узнава как трябва да интерпретира страницата, като взима предвид версията на използвания език-->
<!DOCTYPE html> 
<html>
    <head>
        <!-- чрез <meta charset> се указва на какъв език е написан html документа -->
        <meta charset="UTF-8">
        <title>Заглавие на страницата</title>
    </head>
    <body>
        <h1>Това е моят сайт</h1>
    </body>
</html>
```
### Основни тагове
#### За текст
- `<h1></h1> ... <h6></h6>` - задават HTML заглавията. h1 е най-голямото, h6 е най-малкото (h* идва от heading)
- `<p></p>` - създава нов параграф (p идва от paragraph)
- `<span></span>` - използват се, за да oбрградят и форматират малки части от текст, снимки и тн
- `<div></div>` - използват се, за да обособят раздели в документ (div идва от divider)
- `<a></a>` - дефинира хиперлинк, използва се главно с атрибута си href: `<a href="URL">some text</a>` (a идва от anchor)
#### Списъци 
- `<ul></ul>` - създават неподреден лист (ul идва от unordered list)
- `<li></li>` - обособява всеки елемент на лист
#### Форми
- `<form></form>` - дефинира форма
- `<input type="TYPE" name=? value=?>` Дефинира поле за въвеждане на текст, където TYPE може да е: 
  - `type="checkbox"` или `type="radio"` - дефинираме отметка
  - `type="text"` - дефинираме поле, в което можем да въведем само едноредов текст
  - `type="email"` - поле, което приема само имейли
  - `type="password"` - поле за пароли
  - `type="date"` - поле за дата
- `<textarea name=? cols="x" rows="y"></textarea>` - дефинира многоредово поле за текст, cols задава широчината му, а rows височината
#### Други
- `<img src="URL" />` - добавяне на изображение
- `<br>` - преминаване на нов ред
- `<hr>` - добавя линия 

Тези тагове са примери за така наречените тагове синглетони. Те нямат нужда да бъдат затваряни, за да са валидни.

#### Упражнение
Направете страница за вас `aboutme.html`, включваща вашите имена, къде учите, с какво се занимавате. Включете ваша снимка. Изброите вашите хобита. Може да включите линкове към социалните ви мрежи. Направете форма за контакт с вас.

