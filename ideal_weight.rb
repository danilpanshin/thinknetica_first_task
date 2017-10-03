puts "Здравствуйте! Как вас зовут?"
user_name = gets.chomp
puts "Введите ваш рост"
user_height = gets.chomp.to_i

ideal_weight = user_height - 110

if ideal_weight > 0
  puts "#{user_name}, ваш идеальный вес равен #{ideal_weight} кг"
else
  puts "#{user_name}, ваш вес уже оптимальный"
end
