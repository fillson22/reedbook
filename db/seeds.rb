# frozen_string_literal: true
require 'open-uri'
if Rails.env.development?
  AdminUser.create!(email: 'admin@example.com', password: 'password',
                    password_confirmation: 'password')
end

if Rails.env.development?
  User.create(email: 'fillson@example.com', password: 'password',
              password_confirmation: 'password')
end

Category.create(name: 'Романи')
Category.create(name: 'Повість')
Category.create(name: 'Проза')
#=============================================
book = Book.create(name: 'Холодний Яр',
            description: 'Книга спогадів поручника армії УНР, осавула 1 куреня полку гайдамаків 
                          Холодного яру відносить нас в, тепер уже далекі, 1919-1921 рр.',
            category_id: 1 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/resize_cache/iblock/b82/520_860_1/237ffc81_1de8_11e7_80c5_000c29ae1566_c6ce0f9b_c933_11eb_814d_0050568ef5e6.jpg"),
            filename: "237ffc81_1de8_11e7_80c5_000c29ae1566_c6ce0f9b_c933_11eb_814d_0050568ef5e6.jpg")
book = Book.create(name: 'Микола Джеря',
            description: 'У повісті «Микола Джеря» І. Нечуй-Левицький описує важке життя селян-кріпаків у царській 
                          Росії, їхню хаотичну боротьбу проти гноблення. У ній автор вдало поєднує колоритні народні персонажі з яскравими характерами та гармонійні описи природи.',
            category_id: 1 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/iblock/74a/297d0512_6f3d_11ea_812d_000c29ae1566_f9d11758_40c3_11ed_8175_0050568ef5e6.jpg"),
                  filename: "74a/297d0512_6f3d_11ea_812d_000c29ae1566_f9d11758_40c3_11ed_8175_0050568ef5e6.jpg")
book = Book.create(name: 'Степова квітка.',
            description: 'В історичному романі Миколи Лазорського "Степова Квітка" повістується про легендарну 
            українку Роксоляну — дружину султана Османської імперії Сулеймана Блискучого.',
            category_id: 1 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/resize_cache/iblock/39c/520_860_1/f7e87acf_a673_11eb_814a_0050568ef5e6_412febb5_a675_11eb_814a_0050568ef5e6.jpg"),
            filename: "f7e87acf_a673_11eb_814a_0050568ef5e6_412febb5_a675_11eb_814a_0050568ef5e6.jpg")
#======================================================
book = Book.create(name: 'Кайдашева сім`я',
            description: '«Кайдашева сім’я» поєднує в собі неперевершений гумор, яскраві українські образи, 
                          неповторний національний колорит і нотку смутку. Повість побачила світ 150 років тому, а й досі 
                          не втратила своєї популярності. У світовій літературі мало який твір може похвалитися такою 
                          славою серед багатьох поколінь.',
            category_id: 2 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/iblock/a64/e31b1678_c408_11ed_8186_0050568ef5e6_13bafb05_d7b5_11ed_8182_00505684ea69.jpg"),
                  filename: "e31b1678_c408_11ed_8186_0050568ef5e6_13bafb05_d7b5_11ed_8182_00505684ea69.jpg")
book = Book.create(name: 'Конотопська відьма',
            description: 'Вперше за останні сто років проза Григорія Квітки-Основ`яненка повертається до читачів 
                          такою, як вона була насправді. Зі своїм ритмом та особливою слобожанською говіркою. Мстиві відьми, мерці, 
                          які справляють Великдень, зачаровані скарби, перекотиполе — свідок проти вбивці… ',
            category_id: 2 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/resize_cache/iblock/60b/520_860_1/30e6289d_69ce_11ee_8189_00505684ea69_f3fb63d4_69ce_11ee_8189_00505684ea69.jpg"),
            filename: "30e6289d_69ce_11ee_8189_00505684ea69_f3fb63d4_69ce_11ee_8189_00505684ea69.jpg")
book = Book.create(name: 'Тіни забутих предків',
            description: 'Михайло Коцюбинський написав повість «Тіни забутих предків» під враженням від 
                          перебування на Гуцульщині в 1910-11 рр. Це книжка про первісне кохання між Иванком та Марічкою, 
                          що зростало разом з ними попри кровну ворожнечу їхніх родин. ',
            category_id: 2 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/iblock/e4e/83bcc485_c7d5_11ed_8182_00505684ea69_3aabbc17_d459_11ed_8182_00505684ea69.jpg"),
            filename: "83bcc485_c7d5_11ed_8182_00505684ea69_3aabbc17_d459_11ed_8182_00505684ea69.jpg")
#===================================================
book = Book.create(name: 'Сім чоловіків Евелін Г`юґо',
            description: 'Уже літня та замкнута в собі голлівудська ікона кіно Евелін Хьюго нарешті готова 
                          розповісти правду про своє гламурне та скандальне життя. Але коли вона обирає на цю роботу невідому 
                          журналістку Монік Грант, дивуються всі. Незалежно від того, чому Евелін вибрала її для написання 
                          своєї біографії, Монік рішуче використовує цю можливість, аби розпочати свою кар’єру. ',
            category_id: 3 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/iblock/b56/3d4bc7cf_d526_11ed_8182_00505684ea69_6f8cf6a5_fa26_11ed_8183_00505684ea69.jpg"),
            filename: "3d4bc7cf_d526_11ed_8182_00505684ea69_6f8cf6a5_fa26_11ed_8183_00505684ea69.jpg")

book = Book.create(name: 'Там, де співають раки',
            description: 'Кайя все життя спостерігає за безкраїми луками на узбережжі — маршами. Вона самотня 
                          посеред цієї дикої природи, їй доводиться в усьому покладатися лише на себе. З-поміж рідних у неї 
                          залишився тільки батько, але йому байдуже до доньки. Побоюючись, що її знов покинуть, Кайя не 
                          підпускає до себе нікого й ховається від проблем, як це роблять раки, за якими вона любить 
                          спостерігати. ',
            category_id: 3 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/iblock/e04/a26c27fd_c931_11eb_814d_0050568ef5e6_8f951155_c935_11eb_814d_0050568ef5e6.jpg"),
            filename: "a26c27fd_c931_11eb_814d_0050568ef5e6_8f951155_c935_11eb_814d_0050568ef5e6.jpg")

book = Book.create(name: 'Чоловік на ім`я Уве',
            description: 'Роман «Чоловік на ім`я Уве» ? літературний дебют популярного шведського журналіста, 
                          блогера Фредріка Бакмана. Книжка вийшла у 2012 році. На сьогодні продано більше п`яти мільйонів 
                          примірників. Роман «Чоловік на ім`я Уве» ? смішна, іронічна, зворушлива та мудра історія про людей, 
                          які через ті чи інші причини стали непотрібні суспільству. Твір про щоденну мужність жити і бути 
                          собою.',
            category_id: 3 )
book.image.attach(io: URI.open("https://book-ye.com.ua/upload/iblock/f9f/f12c7d46_6caa_11e8_80fd_000c29ae1566_a317fd74_6cab_11e8_80fd_000c29ae1566.jpg"),
            filename: "f9f/f12c7d46_6caa_11e8_80fd_000c29ae1566_a317fd74_6cab_11e8_80fd_000c29ae1566.jpg")

3.times do
  Comment.create(body: Faker::Games::WorldOfWarcraft.quote, book_id: '1', user_id: '1')
end
