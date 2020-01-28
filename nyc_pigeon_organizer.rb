def nyc_pigeon_organizer(data)
  new = {}
  
  
  
  
  pigeon_names = data.reduce(nil) do |memo, (key, value)|
    memo = {}
    memo[value] = nil 
    memo
  end 
  puts pigeon_names 
  hash_by_pigeon
end





# collect all the names and make them hashes 
# find the names and give the correct subcategories to them 
# names => "Theo", "Peter Jr.", "Lucky", "Ms. K", "Queenie", "Andrew", "Alex"
# color => purple, grey, white, brown
# gender => male, female 
# lives => "Subway", "Central Park", "Library" "City Hall"