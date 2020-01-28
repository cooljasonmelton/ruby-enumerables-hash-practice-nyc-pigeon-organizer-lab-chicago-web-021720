def nyc_pigeon_organizer(data)
new_hash = {}
names = []
data.each do |key, value|
  value.each do |k,v|
    names << v
  end
end

puts names.uniq

new_hash
end





# collect all the names and make them hashes 
# find the names and give the correct subcategories to them 
# names => "Theo", "Peter Jr.", "Lucky", "Ms. K", "Queenie", "Andrew", "Alex"
# color => purple, grey, white, brown
# gender => male, female 
# lives => "Subway", "Central Park", "Library" "City Hall"