# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Category.destroy_all
Task.destroy_all


User.create(username: 'iuriseara', name: 'Iuri', img: 'https://suryahospitals.com/jaipur/wp-content/uploads/sites/3/2020/07/user-dummy-200x200-1.png')

Category.create(name: 'Category One', color: '#FF1493')
Category.create(name: 'Category Two', color: '#66f542')
Category.create(name: 'Category Three', color: '#03a9f4')
Category.create(name: 'Category Four', color: '#673ab7')
Category.create(name: 'Category Five', color: '#ffc107')


Task.create(name: 'Belongs To One', description: 'Test Description', start_time: '10:00', end_time: '11:00', user_id: 1, category_id: 1, start_date: '2020-11-11', end_date: '2020-11-11')

Task.create(name: 'Belongs Two ', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam condimentum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam condimentum.', start_time: '9:00', end_time: '10:00', user_id: 1, category_id: 2)
Task.create(name: 'Belongs Two Two', description: 'Test Description', start_time: '9:00', end_time: '10:00', user_id: 1, category_id: 2, start_date: '2020-12-11', end_date: '2020-12-11')

Task.create(name: 'Belongs To Three', description: 'Test Description', start_time: '9:00', end_time: '10:00', user_id: 1, category_id: 3, start_date: '2020-13-11', end_date: '2020-13-11')

Task.create(name: 'Belongs To Four', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam condimentum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam condimentum.', start_time: '9:00', end_time: '10:00', user_id: 1, category_id: 4 )
Task.create(name: 'Belongs To Four Four', description: 'Test Description', start_time: '9:00', end_time: '10:00', user_id: 1, category_id: 4)
Task.create(name: '4 TEST', description: 'Test Description', start_time: '9:00', end_time: '10:00', user_id: 1, category_id: 4, start_date: '2020-14-11', end_date: '2020-14-11')
Task.create(name: '4 Test 2', description: 'Test Description', start_time: '9:00', end_time: '10:00', user_id: 1, category_id: 4)
Task.create(name: 'Another One', description: 'Test Description', start_time: '9:00', end_time: '10:00', user_id: 1, category_id: 4)

Task.create(name: 'Belongs To Five', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam condimentum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam condimentum.', start_time: '9:00', end_time: '10:00', user_id: 1, category_id: 5)
Task.create(name: 'Number 5', description: 'Test Description', start_time: '9:00', end_time: '10:00', user_id: 1, category_id: 5)




