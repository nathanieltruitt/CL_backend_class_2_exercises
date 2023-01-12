user = {
  email: 'user@test.com',
  id: 1
}
puts user[:email], user[:id]

# can use each on hashes also
user.each do |key, val|
  puts "the key is #{key}"
  puts "the value is #{val}"
end

# key? checks if a key exists on the hash
puts 'There is an email' if user.key?(:email)

# merge combines hashes
extra_stuff = { person: true }
new_user = user.merge(extra_stuff)
p new_user
