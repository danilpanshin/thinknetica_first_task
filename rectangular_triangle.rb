puts "Введите сторону a"
a = gets.chomp.to_f

puts "Введите сторону b"
b = gets.chomp.to_f

puts "Введите сторону c"
c = gets.chomp.to_f

if a > b && a > c && a * a == b * b + c * c
  puts "Прямоугольный треугольник"
elsif a > b && a > c && a * a == b * b + c * c && b == c
  puts "Прямоугольный и равнобедренный треугольник"
elsif b > a && b > c && b * b == a * a + c * c
  puts "Прямоугольный треугольник"
elsif b > a && b > c && b * b == a * a + c * c && a == c
  puts "Прямоугольный и равнобедренный треугольник"
elsif  c > a && c > b && c * c == a * a + b * b
  puts "Прямоугольный треугольник"
elsif c > a && c > b && c * c == a * a + b * b && a == b
  puts "Прямоугольный и равнобедренный треугольник"
else
  puts "Не прямоугольный треугольник"
end
