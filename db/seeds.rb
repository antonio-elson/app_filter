# /db/seeds.rb
 
User.create name: 'Antonio', status: :active, kind: :salesman, email: 'salesman@teste.com', password: 123456
User.create name: 'Elson', status: :active, kind: :salesman, email: 'salesman2@teste.com', password: 123456
User.create name: 'Alcantara', status: :active, kind: :manager, email: 'manager@teste.com', password: 123456