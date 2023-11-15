# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "Cleaning database..."
Restaurant.destroy_all

puts "Criando............"
Restaurant.create(name: 'Vintao1', address: 'av paulista, 111', category: 'italian', phone_number: '11 99999-9999')
Restaurant.create(name: 'Vintao2', address: 'av paulista, 222', category: 'italian', phone_number: '11 99999-9999')
Restaurant.create(name: 'Vintao3', address: 'av paulista, 333', category: 'italian', phone_number: '11 99999-9999')
Restaurant.create(name: 'Vintao4', address: 'av paulista, 444', category: 'italian', phone_number: '11 99999-9999')
Restaurant.create(name: 'Vintao5', address: 'av paulista, 555', category: 'italian', phone_number: '11 99999-9999')

puts "Criado"
