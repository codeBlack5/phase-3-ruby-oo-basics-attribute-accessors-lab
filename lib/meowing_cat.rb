## code your solution here. 
class Cat
    attr_accessor :name
    def meow
       puts "meow!"
    end
    # attr_reader :name, :meow
    # def meow=(meow)
    #     @meow = meow
    # end
    # def meow
    #     "meow!"
    # end

    # attr_reader :meow
    # def meow
    #     @meow
    # end
    # attr_writer :meow
    # def meow=(meow)
    #     @meow = meow
    # end
end
maru = Cat.new
maru.name = "Maru"
# maru.meow = "meow!"
# puts maru.cat_name
# puts maru.cat_meow
maru.name
maru.meow
