# Calculates easter 

gregorianEaster = (year = (new Date).getFullYear()) ->
  a = year % 19
  b = ~~(year / 100)
  c = year % 100
  d = ~~(b / 4)
  e = b % 4
  f = ~~((b + 8) / 25)
  g = ~~((b - f + 1) / 3)
  h = (19 * a + b - d - g + 15) % 30
  i = ~~(c / 4)
  k = c % 4
  l = (32 + 2 * e + 2 * i - h - k) % 7
  m = ~~((a + 11 * h + 22 * l) / 451)
  n = h + l - 7 * m + 114
  month = ~~(n / 31)
  day = (n % 31) + 1
  [month, day]

# console.log gregorianEaster(2014).join '/'

dates = {}
dates[year] = gregorianEaster year for year in [2014..2100]

# console.log dates

dateArray = []
dateArray[k] = [+k, v] for k, v of dates

fourTwentyDates = dateArray.filter((easter) -> easter[1].join('/') is '4/20')

# console.log fourTwentyDates

fourTwentyYears = []
fourTwentyYears[i] = date[0] for date, i in fourTwentyDates

console.log fourTwentyYears