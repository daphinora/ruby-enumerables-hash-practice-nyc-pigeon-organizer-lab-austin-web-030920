def nyc_pigeon_organizer(data)
  list_of_pigeons = {}
  
  data.each { |key, value|
    value.each { |diffkey, diffvalue|
      diffvalue.each { |names|
      list_of_pigeons[names] = {
        :color => [], :gender => [], :lives => []
      }}}}
      
  x = data.list 
end


