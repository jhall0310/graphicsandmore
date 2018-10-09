require 'csv'


array = [2, 4, 6]
subtotal = array.each {|e| e *= 10}
p array
p subtotal
CSV.open('test1.csv', 'w') do |csv|

  csv << ['index', 'Amount', 'total']
  numtostr = array.map(&:to_s)
  p numtostr
  csv << numtostr

end
