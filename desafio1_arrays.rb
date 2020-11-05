print "\n"
a = [1, 9 ,2, 10, 3, 7, 4, 6]
print a
print "\n"
print a.map { |x| x + 1 }
print "\n"
print a.map { |x| x.to_f }
print "\n"
print a.select { |x| x > 5}
print "\n"
print a.inject {|sum, x| x + sum }
print "\n"
print a.count {|x| x < 5 }