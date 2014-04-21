# Functions

greet = (name = 'mystery man') ->
  # name ?= 'mystery man'
  console.log 'hello ' + name

greet 'dudes'
greet()