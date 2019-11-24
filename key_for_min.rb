ikea = {:chair => 25, :table => 85, :mattress => 450}
ikea.collect do |name, price|
    price * 7
 
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
veggies.collect do 
# => "apple"