require 'date'

class DayOfTheWeek
  attr_accessor :evaluate

  def initialize
  end

  def evaluate(month, day, year)
    if Date.valid_date?(year, month, day)
      daynum = Date.new(year,month,day).wday
      days = { 0 => 'Su', 1 => 'Mo', 2 => 'Tu', 3 => 'We', 4 => 'Th', 5 => 'Fr', 6 => 'Sa' }
      return days[daynum]
    else
      return 'Error'
    end
  end
end
