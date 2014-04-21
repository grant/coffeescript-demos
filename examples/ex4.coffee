# Objects
square = (x) -> x*x

math =
  root: Math.sqrt
  square: square
  cube: (x) -> x * square x

numbers = [100..0].filter (x) -> (x % 3 == 0)

# console.log numbers

result = {}
for name, fn of math
  result[name] = numbers.map fn