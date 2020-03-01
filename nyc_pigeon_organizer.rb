def nyc_pigeon_organizer(data)
  pigeons = {}
  
  #att = "attribute" (so here attkey means like color/gender/lives and attvalue is the value)
  
  data.each { |attkey, attvalue|
    attvalue.each { |call, names|
      names.each { |name|
        pigeons[name] || = {}
        pigeons[name][attkey] || = []
        pigeons[name][attkey]
  
  
  
end 