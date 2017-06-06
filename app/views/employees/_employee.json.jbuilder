json.id employee.id
json.first_name employee.first_name
json.last_name employee.last_name
json.full_name employee.full_name
json.email employee.email
json.birthdate employee.birthdate
json.address employee.addresses.each do |address|
  if address.zip.length > 5
    json.id address.id
    json.address_1 address.address_1
    
