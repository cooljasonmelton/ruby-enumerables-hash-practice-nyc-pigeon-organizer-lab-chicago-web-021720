def nyc_pigeon_organizer(data)
  new = {}
  
  
  
  
  pigeon_names = data.reduce({}) do |memo, (key, value)|
    names = []
    names << memo[key][value]
    names
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