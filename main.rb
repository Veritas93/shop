# подключаем классы товара
require_relarive 'product'
require_relarive 'book'
require_relarive 'film'

# Передаем имя объекта, цену и количество на складе в hash при создании экземпляра класса
leon = Film.new(name: "Леон", age: 1994, avtor: "реж. Люк Бессон", price: 990, count: 5)
stupid = Film.new(name: "Дурак", age: 2014, avtor: "реж. Юрий Быков", price: 390, count: 1)
idiot = Book.new(name: "Идиот", zhanr: "роман",  avtor: "Федор Достоевский", price: 1500, count: 10)
prestuplenie = Book.new(name: "Преступление и наказание", zhanr: "роман",  avtor: "Федор Достоевский", price: 1700, count: 8)

sklad = [leon, stupid, idiot, prestuplenie]
for i in sklad
  puts i.to_s(i)
end
