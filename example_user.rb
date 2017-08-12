class User
	attr_accessor :name, :email
   def initialize(attributes= {})
    @name = attributes[:name]
	@email = attributes[:email]
   end
   
   def formatted_email
    puts"#{@name} <#{@email}>"
   end
end	
# user = User.new
# user2 = User.new(name: "shilpi", email: "hhh")
# user.formatted_email
# user2.formatted_email