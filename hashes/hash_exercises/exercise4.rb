person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:name]
p person.fetch(:name)
p person.fetch_values(:name)
