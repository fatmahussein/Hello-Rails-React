# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Message.create(content: 'Hello, how are you?')
Message.create(content: 'Greetings from Rails!')
Message.create(content: 'Welcome to our application.')
Message.create(content: 'Hey there! Have a great day.')
Message.create(content: 'Good to see you!')