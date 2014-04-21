# List comprehensions

electric_mayhem = [
    name: "Doctor Teeth"
    instrument: "piano"
  ,
    name: "Janice"
    instrument: "lead guitar"
  ,
    name: "Sgt. Floyd Pepper"
    instrument: "bass"
  ,
    name: "Zoot"
    instrument: "sax"
  ,
    name: "Lips"
    instrument: "trumpet"
  ,
    name: "Animal"
    instrument: "drums"
]

names = (muppet.name for muppet in electric_mayhem)

console.log names

# Test every element
allNamesHaveVowel = names.every (name) -> /[aeiou]/.test name

console.log allNamesHaveVowel