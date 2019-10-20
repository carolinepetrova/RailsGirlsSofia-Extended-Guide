## Ruby
Ruby е интерпретируем, обектно-ориентиран език за програмиране. 

## Компилатор vs Интерпретатор
**Компилаторът** превежда кода от програмен език на машинен код и така програмата се изпълнява директно от микропроцесора. Самата компилация се извършва задължително преди нейното изпълнение и по време на компилация се откриват синтактичните грешки.

**Интерпретаторът** е "програма за изпълняване на програми". Той изпълнява командите на програмата една след друга. Поради липса на предварителна компилация, при интерпретируемите езици грешките се откриват по време на изпълнение.

Файловете с Ruby код са с разширение `.rb`

Ruby файловете се изпълняват с командата `ruby name_of_file.rb`

## Работа с данни 
Преди това: 
`irb` - интерактивна конзола, където можем да пишем Ruby код. 
### Числа
Цели числа (Integers) и числа с плаваща запетая (floats)
**Събиране на целочислени числа**
```Ruby
> 1 + 2
=> 3
```
**Събиране на целочислено число с число с плаваща запетая**
```Ruby
> 1.0 + 2
=> 3.0
> 1 + 2.0
=> 3.0
```
**Упражнение**

От какъв тип ще са данните, получени след следните аритметични операции:
- `5 / 2`
- `5 / 2.0`

### Списъци
Имаме следният списък 

`fruits = ["apple", "orange", "pear", "melon"]`

**Достъпване на елемент**
```Ruby
puts fruits[0] # apple
puts fruits[1] # orange
puts fruits[2] # pear
fruits[3] = "watermelon" # променяме melon на watermelon
```
**Търсене в списък**
```Ruby
fruits.include? "apple" # true
puts fruits.include? "banana" # false
```
**Други функции**
Нека имаме следния списък 

`vegetables = ["potatoes", "carrots", "broccoli", "cucumber", "potatoes"]`
- `vegetables.uniq # ["potatoes", "carrots", "broccoli", "cucumber"]` маха дублиращите елементи
- `vegetables.sort # ["broccoli", "carrots", "cucumber", "potatoes", "potatoes"]` сортира списъка

### Речници
Може да правите аналогия с тълковен речник. Елементите на речниците представляват съответствие между ключ и стойност, като ключът се използва за търсене. 

Нека имаме следният речник `dictionary = { "one" => "eins", "two" => "zwei", "three" => "drei" }`

**Достъпване на елемент**
```Ruby
puts dictionary["one"] # eins
```
**Добавяне на елемент**
В квадратните скоби пишем ключа, който искаме да вмъкнем, а след = стойността
```Ruby
 dictionary["zero"] = "null"
 puts dictionary["zero"]
 ```
 **Променяне на елемент**
 ```Ruby
dictionary["zero"] = "uno"
puts dictionary["zero"] #uno
```

Речниците могат да използват всякакви типове данни за ключове и стойности

**Действия с речници**
- `dictionary.keys # one, two, tree, zero` - извежда имената на ключовете
- `dictionary.length # 4` - извежда броя на елементите в речника
- ` { "one" => "eins" }.merge({ "two" => "zwei" })` - слива два речника