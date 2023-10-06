# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

createdUsers = User.create([
    {
        name: "cleiver coelho",
        email: "cleiver@coelho.com",
        phone: "(12) 11111-9987"
    },
    {
        name: "vinklo",
        email: "vinklo@vinklo.com",
        phone: "(89) 88876543"
    }
])