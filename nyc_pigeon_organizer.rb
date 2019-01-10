require 'pry'
def nyc_pigeon_organizer(data)
  output = {}
  #create hash with names as keys to data hashees
  names_arr = []
  data[:gender].each do |gender, names|
    names.each{|gender, name| names_arr.push(name)}
    binding.pry
  end
  names_arr.each {|name| output[name] = {}}
  names_arr.each do |name|
    puts name
    data.each do |attribute, attr_type|
      binding.pry
    end
  end
  puts output
  output
end
