puts "Введите коэффициент a"
a = gets.chomp.to_f

puts "Введите коэффициент b"
b = gets.chomp.to_f

puts "Введите коэффициент c"
c = gets.chomp.to_f

d = b * b - 4 * a * c

if d < 0
  abort "Корней нет"
elsif d == 0
  sqr = 0
elsif
  sqr = Math.sqrt(d)
end






x1 = (- b + sqr) / (2 * a)

x2 = (- b - sqr) / (2 * a)

puts x1
puts x2