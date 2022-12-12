# подключаем классы товара
require_relarive 'product'
require_relarive 'book'
require_relarive 'film'
# Передаем имя объекта, цену и количество на складе в hash при создании экземпляра класса
leon = Film.new(name: "Леон", price: 990, count: 5)
puts "Фильм #{leon.name} стоит #{leon.price} руб."
