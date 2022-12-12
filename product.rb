# Создадим класс Product
# Класс имеет три поля которые будут записываться во врямя создания экземплярам name(название товара), price(цена) и count(количестов на складе)
class Product
  attr_reader :name, :price, :count
  # В конструктор класса подаем параметр params
  # В качестве params будет будет использоваться Hash
  def initialize(params)
    @name = params[:name]
    @price = params[:price]
    @count = params[:count]
  end
end
