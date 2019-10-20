# RailsGirls

## Конзола (Терминал)
Основни понятия и команди за създаване на файлове/директории и придвижване по файловото дърво

### Абсолютен / относителен път 
**Aбсолютен път** - този път, който започва от коренната директория, която се обозначава с / (МаcOS/Linux) или с буквата на диска и двоеточие за Windows (примерно C: D: ...)

**Относителен път** -  ОС счита, че пътя започва от текущата директория (тази в която се намираме в момента). Например ако имаме директорията home, в нея имаме директориите dir1 dir2 dir3 и сме в /home/dir1, за да преминем от dir1 в dir3 чрез `cd ../dir3`

### Директории 
- `.` - текуща директория
- `..` - родителска директория на текущата директория
- `~` - началната ни директория 
- `pwd` - показва абсолютния път на директорията, в която се намираме

### Придвижване из директориите
`cd [относителен/абсолютен път на директорията]`

Упражнете:
- `cd .`
- `cd ..`
- `cd ~`

### Показване на файловете в директория
`ls [опция]` 

Главни опции: 
- `ls -a` - показва скритите файлове
- `ls -l` - показва детайлна информация за всеки файл 
- `ls -h` - показва информацията във "Human Readable Format"

Moжем да ги комбинираме:
- `ls -al`
- `ls -lh`

Какво ще изведат тези две команди?

### Създаване на файл/директория
- `touch file.txt` - създава празен файл **file.txt** в текущата директория
- `tee file.txt` - създава празен файл **file.txt** в текущата директория и веднага след това ни дава да пишем в него 
- `mkdir dir1` - създава директория в текущата директория
- `mkdir [oтносителен или абсолютен път]/dir1` - създава директорията там, където сме и указали чрез относителен/абсолютен път

### Действия с файлове
- `cp [файл] [път до директория]` - копира файла в друга директория
- `cp [файл] [друго име на файл]` - прави копие на файла в текущата директория
- `mv [файл] [друго име на файл]` - преименува файла
- `mv [файл] [път до директория]` - премества файла в указаната директория

### Изтриване на файл/директория
- `rmdir [име на директория]` - изтрива директория ако е празна
- `rm [име на файл]` - изтрива файл
- `rm -r [директория]` - изтрива директория и всичкото съдържание в нея
