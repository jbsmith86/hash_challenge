require './lib/dayoftheweek'

puts "What is the year?"
year = gets
puts "What is the month? (i.e. 1-12)"
month = gets
puts "What is the day?"
day = gets
instance = DayOfTheWeek.new
puts instance.evaluate(month.to_i, day.to_i, year.to_i)
