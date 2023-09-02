Category.create( name: 'Horror' )
Category.create( name: 'Fantasy' )
Category.create( name: 'Mystery' )

Book.create( name: Faker::Book.title, 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada elementum volutpat. Nulla euismod, nunc.', 
    category_id: '14' )
Book.create( name: Faker::Book.title, 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada elementum volutpat. Nulla euismod, nunc.', 
    category_id: '15' )
Book.create( name: Faker::Book.title, 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada elementum volutpat. Nulla euismod, nunc.', 
    category_id: '16' )

#AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?