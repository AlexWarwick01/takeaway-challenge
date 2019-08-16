class Takeaway
  attr_reader :list

  def initialize
    @list = [
      {food: "Pizza", price: "2.50" , itemno: "1"},
      {food: "Pasta", price: "3.00" , itemno: "2"},
      {food: "Burger", price: "4.00" , itemno: "3"},
      {food: "Chicken", price: "10.00" , itemno: "4"},
      {food: "Steak", price: "6.75" , itemno: "5"},
      {food: "Salad", price: "5.50" , itemno: "6"},
      {food: "Icecream", price: "5.00" , itemno: "7"},
      {food: "Bacon?", price: "7.25" , itemno: "8"},
    ]
  end

  def list_food
    # puts @list
    return @list
  end
end
