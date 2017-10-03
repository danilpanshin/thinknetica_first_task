puts "Введите коэффициент a"
a = gets.chomp.to_f

puts "Введите коэффициент b"
b = gets.chomp.to_f

puts "Введите коэффициент c"
c = gets.chomp.to_f

d = b * b - 4 * a * c

if d > 0
  sqr = Math.sqrt(d)
  x1 = (- b + sqr) / (2 * a)
  x2 = (- b - sqr) / (2 * a)

  puts "x1 = #{x1}, x2 = #{x2}"

elsif d == 0
  x1 = x2 = (- b) / (2 * a)

  puts "x1 = #{x1}, x2 = #{x2}"

else
  puts "Корней нет"
end


