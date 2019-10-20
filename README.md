# RailsGirls

## Конзола (Терминал)
Основни понятия и команди за създаване на файлове/директории и придвижване по файловото дърво

### Абсолютен / относителен път 
**Aбсолютен път** - този път, който започва от коренната директория, която се обозначава с / (МаcOS/Linux) или с буквата на диска и двоеточие за Windows (примерно C: D: ...)

**Относителен път** -  ОС счита, че пътя започва от текущата директория (тази в която се намираме в момента). Например ако имаме директорията home, в нея имаме директориите dir1 dir2 dir3 и сме в /home/dir1, за да преминем от dir1 в dir3 чрез `cd ../dir3`

### Директории 
`.` - текуща директория
`..` - родителска директория на текущата директория
`~` - началната ни директория 
`pwd` - показва абсолютния път на директорията, в която се намираме

### Придвижване из директориите
`cd [относителен/абсолютен път на директорията]`

Упражнете:
`cd .
cd ..
cd ~`
