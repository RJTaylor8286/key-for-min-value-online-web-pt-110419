ikea = {:chair => 25, :table => 85, :mattress => 450}
ikea.collectdo|chair, price|
# => :chair
 
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
key_for_min_value(veggies)
# => "apple"