# language: ru

@all
Функция: Добавление нового предмета в таблицу

  Предыстория:
    * открыта страница по адресу "http://localhost:8080/h2-console/"


  @correct
  Сценарий: Успешное добавление - сценарий 1
    * валидация страницы "Список товаров"
    * выполнено нажатие на "Добавить"
    * поле "Наименование" заполняется значением "Kartofel_123)/."
    * выпадающее меню Тип выбирается тип Овощ
    * выполнено нажатие на Сохранить
    * Проверка результата добавления "Kartofel_123)/."


  @correct
  Сценарий: Успешное добавление - сценарий 2
    * валидация страницы "Список товаров"
    * выполнено нажатие на "Добавить"
    * поле "Наименование" заполняется значением "Манго*($#''%"
    * выпадающее меню Тип выбирается тип Фрукт
    * активируется чекбокс "Экзотический"
    * выполнено нажатие на Сохранить
    * Проверка результата добавления "Манго*($#''%"