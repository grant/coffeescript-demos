# Strings

tip = 'Fortune favours the bold'

console.log tip[-3..-1]

# Mapping

("foo    bar    baz".split(/\s+/).map (word) -> word[0].toUpperCase() + word[1..-1].toLowerCase()).join ' '

# Interpolation

numPets = 100

console.log 'You have #{numPets} pets!'