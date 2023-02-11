class Person
    # attr_accessor :name
    attr_reader :first_name, :last_name
    def name=(full_name)
        first_name, last_name = full_name.split
        @first_name = first_name
        @last_name = last_name
    end
    def name
        "#{@first_name} #{@last_name}".strip
    end

    # attr_reader :name
    # # def name
    # #     @name
    # # end

    # attr_writer :name
    # # def name=(val)
    # #     @name = val
    # #end 
end
jay_z = Person.new
jay_z.name = "Shawn Carter"
puts jay_z.first_name
puts jay_z.last_name
puts jay_z.name