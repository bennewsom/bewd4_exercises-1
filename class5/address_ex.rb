# Demo 4
# Model a relationship between the people and their addresses

# Exercise 3
# Model 4 addresses with the following attributes
# person1 street address
# street1: '120 Wycombe Rd', street2: '', suburb: 'Neutral Bay', state: 'NSW', post_code: 2089, country: 'Australia', address_type: :street
# person1 mailing address
# street1: '120 Wycombe Rd', street2: '', suburb: 'Neutral Bay', state: 'NSW', post_code: 2089, country: 'Australia', address_type: :mailing
person1 = { id: 1, name: 'Selina Kyle', gender: 'Female', dob: '03-08-1981' }
person1_street_address = { street1: '120 Wycombe Rd',
                           street2: '',
                           suburb: 'Neutral Bay',
                           state: 'NSW',
                           post_code: 2089,
                           country: 'Australia',
                           address_type: :street,
                           person_id: 1
                         }
person1_mailing_address = { street1: '120 Wycombe Rd',
                            street2: '',
                            suburb: 'Neutral Bay',
                            state: 'NSW',
                            post_code: 2089,
                            country: 'Australia',
                            address_type: :mailing,
                            person_id: 1
                            }

# person2 street address
# street1: '42 Military Road', street2: '', suburb: 'Neutral Bay', state: 'NSW', post_code: 2089, country: 'Australia', address_type: :street
# person2 mailing address
# street1: 'P.O.Box 666', street2: '', suburb: 'Neutral Bay', state: 'NSW', post_code: 2089, country: 'Australia', address_type: :mailing
person2 = { name: 'Harper Row', gender: 'Male', dob: '21-03-1983' }
