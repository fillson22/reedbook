Category.create( name: 'Horror' )
Category.create( name: 'Fantasy' )
Category.create( name: 'Mystery' )

Book.create( name: Faker::Book.title, 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada elementum volutpat. Nulla euismod, nunc.', 
    category_id: '1' )
Book.create( name: Faker::Book.title, 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada elementum volutpat. Nulla euismod, nunc.', 
    category_id: '2' )
Book.create( name: Faker::Book.title, 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada elementum volutpat. Nulla euismod, nunc.', 
    category_id: '3' )
3.times do
    Comment.create(body: Faker::Games::WorldOfWarcraft.quote, book_id: '1')
end

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?