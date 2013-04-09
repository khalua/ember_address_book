Contact.delete_all

a1 = Contact.create(:first => 'Tony', :last => 'Contreras', :dob => '1973-10-21', :phone => '+1917-555-1212', :email => 'tonysemail@gmail.com')
a2 = Contact.create(:first => 'Aly', :last => 'Foley', :dob => Date.current - 20.years, :phone => '+1917-555-1313', :email => 'aly@gmail.com')
a3 = Contact.create(:first => 'Olivia', :last => 'Contreras', :dob => Date.current - 9.years, :phone => '+1212-555-1212', :email => 'o@gmail.com')
a4 = Contact.create(:first => 'Lulu', :last => 'Contreras', :dob => Date.current - 6.years, :phone => '+1516-555-1212', :email => 'lu@gmail.com')