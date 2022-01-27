# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    name: "Tyler",
    location: {
        city: "Fort Worth",
        state: "TX"
},
    timeline: [
        "Sit in class",
        "work on my paper",
        "go to bed"
    ]
}


# Accessing data from the hash

puts profile
puts profile[:timeline][1]

# More Complex Hashes
profile[:name] = "Skern"
puts profile