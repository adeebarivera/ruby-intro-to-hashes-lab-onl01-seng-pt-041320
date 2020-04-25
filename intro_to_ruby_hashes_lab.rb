# def new_hash

# end

# def actor

# end

# def monopoly
# 	monopoly = {}

# end

# def monopoly_with_second_tier
# 	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

# end

# def monopoly_with_third_tier
# 	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

# end

# def monopoly_with_fourth_tier
# 	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

# end

contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we",
    favorite_ice_cream_flavors: ["chocolate", "vanilla"]  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
}
#add ice cream flavor to hash array

contacts["Jon Snow"][:favorite_ice_cream_flavors] << "mint chip"

#add key/value pairs
hash = {first: "first value!", second: "second value!"}
hash[:third] = "third value!"
 
puts hash


