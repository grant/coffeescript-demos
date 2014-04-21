# Functions

greet = (name) ->
  name ?= 'mystery man'
  console.log 'hello ' + name

greet 'dudes'
greet()