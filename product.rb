class Product
  attr_accessor :name, :price, :count, :zhanr, :avtor, :age
  # В конструктор класса подаем параметр params
  # В качестве params будет будет использоваться Hash
  def initialize(params)
    @name = params[:name]
    @price = params[:price]
    @count = params[:count]
    @zhanr = params[:zhanr]
    @avtor = params[:avtor]
    @age = params[:age]
  end
end
