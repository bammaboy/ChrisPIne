#Сортировка массива
words = []
puts 'Введите слово'
while true
  i = gets.chomp
  words.push i
  if i.length == 0
    puts words.sort
  end
end

#Обновленное СОДЕРЖАНИЕ
lineWidth = 40
massNames = ['Содержание', 'Глава 1:', 'Числа', 'page 1', 'Глава 2:', 'Буквы', 'page 72', 'Глава 3:', 'Переменные', 'page 118']
puts massNames[0].center lineWidth
puts ''
puts (massNames[1].ljust (lineWidth/4)) + (massNames[2].ljust (lineWidth/4)) + (massNames[3].rjust (lineWidth/2))
puts (massNames[4].ljust (lineWidth/4)) + (massNames[5].ljust (lineWidth/4)) + (massNames[6].rjust (lineWidth/2))
puts (massNames[7].ljust (lineWidth/4)) + (massNames[8].ljust (lineWidth/4)) + (massNames[9].rjust (lineWidth/2))
