#items1 = [:name => "Whiskey", :color => "Red", :price => 50, :material => "plastic"]
#items2 = [:name => "Crowbar",:color => "Red", :price => 50, :material => "plastic"]
#items3 = [:name => "Mollusks", :color => "Red", :price => 50, :material => "plastic"]
#puts items

# Using Classes
#class Store
  # def initialize(item_name, item_color, item_price, item_material)
   #  @name = item_name
    # @color = item_color
    #@price = item_price
     #@material = item_material
   #end
  
   #def item_name
   # @name
   #end

   #def item_color
    ## @color
   #end

    #def item_price
     # @price
    #end

    #def item_material
     #   @material
    #end

    #def info
     # puts @name + @color
    #end
#end

#store1 = Store.new("Crowbar", "Blue", 50, "Plastic")
#puts store1.item_name

class Store
  attr_reader :item_name, :item_color, :item_price, :item_material
  attr_writer :item_name
end

def initialize(input)
  @item_name = input[:item_name]
end

store1 = Store.new(item_name: "Crowbar", item_color: "Red", item_price: 5)
p store1.item_name















