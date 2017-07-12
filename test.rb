require_relative 'app'

def assert(truthy)
  raise "Tests failed" unless truthy
end

# assert chef[:first_name] == 'Laverna'
assert chef1 = Chef.all
# chef2 = Chef.create(first_name: "Aaron", last_name: "Rosenzweig", email:"aaron@gmail.com", phone:"930-028-2908 x7555", birthday:Time.now)
chef3 = Chef.where("first_name = 'Aaron'")
puts chef4 = Chef.find(1)


# assert meal[:name] == 'Chicken Burger'
meal1 = Meal.all
# meal2 = Meal.create(name: "Pasta Carbonara", chef_id: 1)
meal3 = Meal.where("name = ?", 'Pasta Carbonara')
puts meal4 = Meal.find(1)


puts "finished"