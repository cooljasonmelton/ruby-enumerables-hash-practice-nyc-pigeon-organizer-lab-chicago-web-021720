def nyc_pigeon_organizer(data)
new_hash = {}
all_names = []
data.each do |key, value|
  value.each do |k,v|
    all_names << v
  end
end
names = all_names.flatten.uniq

color = []
gender = nil 
lives = nil 



i = 0 
while i < names.length do 
  bird = names[i]
  
  
  
  
  
  
  new_hash[bird] = {
    :color => nil,
    :gender => nil,
    :lives => nil
  }
  i += 1 
end 




puts new_hash
new_hash
end





# collect all the names and make them hashes 
# find the names and give the correct subcategories to them 
# names => "Theo", "Peter Jr.", "Lucky", "Ms. K", "Queenie", "Andrew", "Alex"
# color => purple, grey, white, brown
# gender => male, female 
# lives => "Subway", "Central Park", "Library" "City Hall"