# clean-swift-template
Шаблон генерации файлов под архитектуру CleanSwift проекта Почта Банк

1. Скачиваем code
2. Копируем папку CleanSwift в "/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates"
3. File -> New -> File -> CleanSwift -> Scene
4. Папки генерируются не как ссылки. Оставлять так не допустимо. Папки должны храниться как группы. 
Можно удалить scene через "Remove reference" и снова дабавит через Ad files to "Prometheus" 
5. Порядок генерации файлов случайный. Лучше руками отсортировать файлы Builder -> View -> Interactor -> Presenter -> Router -> Models -> Resourses
