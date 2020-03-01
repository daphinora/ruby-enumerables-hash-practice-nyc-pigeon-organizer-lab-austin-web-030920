# def nyc_pigeon_organizer(data)
#   pigeons = {}
  
#   #att = "attribute" (so here attkey means like color/gender/lives and attvalue is the value)
  
#   data.each { |attkey, attvalue|
#     attvalue.each { |call, names|
#       names.each { |name|
#         pigeons[name] ||= {}
#         pigeons[name][attkey] ||= []
#         pigeons[name][attkey].push(call.to_s)

#   #to_s is basically turning the integers into strings!
#       }}}
# end 
def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data.each do |attribute_name, attributes|
    attributes.each do |attribute_value, pigeon_names|
      pigeon_names.each do |name|
        pigeon_list[name] ||= {}
        pigeon_list[name][attribute_name] ||= []
        pigeon_list[name][attribute_name].push(attribute_value.to_s)
      end
    end 
  end

  pigeon_list
end