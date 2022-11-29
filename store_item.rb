#items1 = [:name => "Whiskey", :color => "Red", :price => 50, :material => "plastic"]
#items2 = [:name => "Crowbar",:color => "Red", :price => 50, :material => "plastic"]
#items3 = [:name => "Mollusks", :color => "Red", :price => 50, :material => "plastic"]
#puts items

# Using Classes
class StoreItem
   def initialize(item_name, item_color,item_price, item_material)
     @name = item_name
     @color = item_color
     @price = item_price
     @material = item_material
   end
  
   def name
    @item_name
   end

   def color
     @item_color
   end

    def price
      @item_price
    end

    def material
        @item_material
    end

    def info
      puts name
end


store = StoreItem.new("Crowbar", "Blue", 50, "Plastic")
store.info
