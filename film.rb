
# Создадим класс Film наследуемый от Product
class Film < Product
  # метод который возвращает - название, год и режисера
  def to_s(names)
    return "Фильм '#{names.name}', #{names.age}, #{names.avtor}, #{names.price} руб. (осталось #{names.count}) "
  end
end
