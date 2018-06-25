class Cars 
    
    def initialize (color, tire_brand, model, year )
        @color = color
        @tire_brand = tire_brand
        @model = model
        @year =year
        puts "i love my new #{model}, its a #{year} and it has #{tire_brand}. it is also #{color}"
    end
    
    
     def sound
         puts "vroom vroom!"
     end
     
end

amazing_allison = Cars.new("pink", "fire stone", "bmw" , "1940") 
amazing_allison.sound

