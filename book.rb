# Создадим класс Book наследуемый от Product
class Book < Product
  # метод который возвращает - название, жанр и автора
  def to_s(names)
    return "Книга '#{names.name}', #{names.zhanr}, #{names.avtor}, #{names.price} руб. (осталось #{names.count}) "
  end
end
