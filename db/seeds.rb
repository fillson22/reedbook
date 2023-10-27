# frozen_string_literal: true
require 'open-uri'
# if Rails.env.development?
#   AdminUser.create!(email: 'admin@example.com', password: 'password',
#                     password_confirmation: 'password')
# end

# if Rails.env.development?
#   User.create(email: 'fillson@example.com', password: 'password',
#               password_confirmation: 'password')
# end
# Category.create(name: 'Horror')
# Category.create(name: 'Fantasy')
# Category.create(name: 'Mystery')
# Category.create(name: 'Драма')

book = Book.create(name: 'Мавка. Лісова пісня',
            description: 'Цей твір розповідає про зв`язок людини i природи, про безсмертя вічних людських цінностей, 
                          добро i зло; про пошук гармонії, кохання i зраду; про матеріальне i духовне в житті.',
            category_id: 4 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/resize_cache/iblock/684/520_860_1/fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg"),
                  filename: "fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg")

book = Book.create(name: 'Мавка. Лісова пісня',
            description: 'Цей твір розповідає про зв`язок людини i природи, про безсмертя вічних людських цінностей, 
            добро i зло; про пошук гармонії, кохання i зраду; про матеріальне i духовне в житті.',
            category_id: 4 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/resize_cache/iblock/684/520_860_1/fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg"),
            filename: "fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg")

book = Book.create(name: 'Мавка. Лісова пісня',
            description: 'Цей твір розповідає про зв`язок людини i природи, про безсмертя вічних людських цінностей, 
                          добро i зло; про пошук гармонії, кохання i зраду; про матеріальне i духовне в житті.',
            category_id: 4 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/resize_cache/iblock/684/520_860_1/fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg"),
            filename: "fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg")

book = Book.create(name: 'Мавка. Лісова пісня',
            description: 'Цей твір розповідає про зв`язок людини i природи, про безсмертя вічних людських цінностей, 
                          добро i зло; про пошук гармонії, кохання i зраду; про матеріальне i духовне в житті.',
            category_id: 4 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/resize_cache/iblock/684/520_860_1/fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg"),
                  filename: "fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg")

book = Book.create(name: 'Мавка. Лісова пісня',
            description: 'Цей твір розповідає про зв`язок людини i природи, про безсмертя вічних людських цінностей, 
            добро i зло; про пошук гармонії, кохання i зраду; про матеріальне i духовне в житті.',
            category_id: 4 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/resize_cache/iblock/684/520_860_1/fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg"),
            filename: "fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg")

book = Book.create(name: 'Мавка. Лісова пісня',
            description: 'Цей твір розповідає про зв`язок людини i природи, про безсмертя вічних людських цінностей, 
                          добро i зло; про пошук гармонії, кохання i зраду; про матеріальне i духовне в житті.',
            category_id: 4 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/resize_cache/iblock/684/520_860_1/fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg"),
            filename: "fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg")

book = Book.create(name: 'Мавка. Лісова пісня',
            description: 'Цей твір розповідає про зв`язок людини i природи, про безсмертя вічних людських цінностей, 
                          добро i зло; про пошук гармонії, кохання i зраду; про матеріальне i духовне в житті.',
            category_id: 4 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/resize_cache/iblock/684/520_860_1/fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg"),
            filename: "fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg")

book = Book.create(name: 'Мавка. Лісова пісня',
            description: 'Цей твір розповідає про зв`язок людини i природи, про безсмертя вічних людських цінностей, 
                          добро i зло; про пошук гармонії, кохання i зраду; про матеріальне i духовне в житті.',
            category_id: 4 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/resize_cache/iblock/684/520_860_1/fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg"),
            filename: "fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg")

book = Book.create(name: 'Мавка. Лісова пісня',
            description: 'Цей твір розповідає про зв`язок людини i природи, про безсмертя вічних людських цінностей, 
                          добро i зло; про пошук гармонії, кохання i зраду; про матеріальне i духовне в житті.',
            category_id: 4 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/resize_cache/iblock/684/520_860_1/fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg"),
            filename: "fd8f9b78_d214_11ed_8182_00505684ea69_63af60eb_d216_11ed_8182_00505684ea69.jpg")
            
# Book.create(name: Faker::Book.title,
#             description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.
#             Integer malesuada elementum volutpat. Nulla euismod, nunc.',
#             category_id: '1')
# Book.create(name: Faker::Book.title,
#             description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.
#             Integer malesuada elementum volutpat. Nulla euismod, nunc.',
#             category_id: '2')
# Book.create(name: Faker::Book.title,
#             description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.
#             Integer malesuada elementum volutpat. Nulla euismod, nunc.',
#             category_id: '3')

# 3.times do
#   Comment.create(body: Faker::Games::WorldOfWarcraft.quote, book_id: '1', user_id: '1')
# end
