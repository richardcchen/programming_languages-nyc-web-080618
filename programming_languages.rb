def reformat_languages(languages)
  require "pry"
  # your code here
  new_hash = {}
  languages[:oo].each do |lan, data|
<<<<<<< HEAD
    data.each do |value, type|
      #binding.pry
      new_hash[lan] = {value => type, :style => []}
    end
    new_hash[lan][:style] << :oo
  end
  
  languages[:functional].each do |lan, data|
      #if new_hash[lan][:style].nil?
        data.each do |value, type|
          new_hash[lan] = {value => type, :style => [:functional]}
        end
      #end
  end
  new_hash[:javascript][:style] = [:oo, :functional]
  puts new_hash
  new_hash
=======
    new_hash[lan] = {}
    data.each do |value|
      #binding.pry
      new_hash[lan] = {data, :style => [:oo]} 
    end
  end
  languages[:functional].each do |x|
    
  end
  puts new_hash
>>>>>>> fe4674e7fc9559cf5949d39959fdf1731dc8c8f6
end
