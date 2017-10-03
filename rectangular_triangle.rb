puts "Введите сторону a"
a = gets.chomp.to_f

puts "Введите сторону b"
b = gets.chomp.to_f

puts "Введите сторону c"
c = gets.chomp.to_f

if a > b && a > c
  hypotenuse = a
  catheter1 = b
  catheter2 = c

elsif b > a && b > c
  hypotenuse = b
  catheter1 = a
  catheter2 =c

elsif c > a && c > b
  hypotenuse = c
  catheter1 = a
  catheter2 = b

end

if  hypotenuse == true && hypotenuse ** 2 == catheter1 ** 2 + catheter2 ** 2

  condition1 = "Прямоугольный"
else
  condition1 = "Непрямоугольный"

end

if catheter1 == catheter2
  condition2 = "и Равнобедренный"
end

puts "Данный треугольник #{condition1} #{condition2}"