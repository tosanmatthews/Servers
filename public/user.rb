# # require 'active_record'


# # ActiveRecord::Base.establish_connection(
# # 	:adapter => 'mysql2',
# # 	)

# # class User < ActiveRecord::Base
# # end

# # p User.all

# # u = User.first

# # u = User.find_by(name: 'Tosan Matthews')


# # p User.find(3)

# u = User.find_by(name: "tosan")
# puts "id:\t#{}"
# puts "id:\t#{}"
# puts "id:\t#{}"


# u = User.new
# u.name = 'tosan'
# u.save

# or

# u = User.create.name: "Tim"

# u.destroy