contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joe_contact = contact_data[0]
sally_contact = contact_data[1] 

jemail = joe_contact[0]
jaddr = joe_contact[1]
jphone = joe_contact[2]

contacts["Joe Smith"] = { email: jemail,
                          address: jaddr,
                          phone: jphone }

semail = sally_contact[0]
saddr = sally_contact[1]
sphone = sally_contact[2]

contacts["Sally Johnson"] = { email: semail,
                              address: saddr,
                              phone: sphone }
puts "----------------------"

arr = contact_data.flatten
info = [:email, :address, :phone]

contacts.each do |k, v|
  info.each do |array|
    v[array] = arr.shift
  end
end
p contacts
puts "========="

contacts.each_with_index do |(k, v), idx|
  info.each do |array|
    v[array] = contact_data[idx].shift
  end
end


puts contacts

