puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "Keychain", value: 2, company_id: 1 , dev_id: 1)
Freebie.create(item_name: "Keychain", value: 2, company_id: 5, dev_id: 7 )
Freebie.create(item_name: "Phone Charger", value: 10, company_id: 4, dev_id: 4 )
Freebie.create(item_name: "Pencil", value: 1, company_id: 1, dev_id: 4)


puts "Seeding done!"
