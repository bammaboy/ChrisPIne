#"99 бутылок пива на стене..."
bottles = 99
while bottles != 0
  puts bottles.to_s + ' бутылок пива на стене'
  puts bottles.to_s + ' бутылок пива!'
  puts 'Возьми одну, пусти по кругу'
  bottles = bottles - 1
  puts bottles.to_s + ' бутылок пива на стене!'
end
puts 'Нет бутылок пива на стене
Нет бутылок пива!
Пойди в магазин и купи ещё
99 бутылок пива на стене!'
puts
puts

#Напишите программу "Глухая бабуля".
puts '#Бабуля 1.0'
puts 'Привет внучек!'
questionGrany = 'Ась?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК!'
answerGrany = 'Нет, ни разу с 1938 года!'
reply = ''
while reply != 'ПОКА'
  reply = gets.chomp
  if reply == reply.upcase
    puts answerGrany
  else
    puts questionGrany
  end
end
puts 'ПОКА внучек'
puts
puts

#Напишите программу "Глухая бабуля" 2.0
puts '#Бабуля 2.0'
puts 'Привет внучек!'
sayByeOne = ''
sayByeTwo = ''
sayByeThree = ''
while sayByeOne != 'ПОКА' || sayByeTwo != 'ПОКА' || sayByeThree != 'ПОКА'
  while sayByeOne != 'ПОКА'
    sayByeOne = gets.chomp
    if sayByeOne == sayByeOne.upcase
      puts "Нет, ни разу с #{rand(20)+1930} года!"# + yearsOne.to_s
    else
      puts 'Говори громче!'
    end
    if sayByeOne != 'ПОКА' && sayByeTwo = '' && sayByeThree = ''
    end
  end
  while sayByeTwo != 'ПОКА'
    sayByeTwo = gets.chomp
    if sayByeTwo == sayByeTwo.upcase
      puts "Нет, ни разу с #{rand(20)+1930} года!"
    else
      puts 'Говори громче!'
    end
    if sayByeTwo != 'ПОКА' && sayByeOne = '' && sayByeThree = ''
    end
  end
  while sayByeThree != 'ПОКА'
    sayByeThree = gets.chomp
    if sayByeThree == sayByeThree.upcase
      puts "Нет, ни разу с #{rand(20)+1930} года!"
    else
      puts 'Говори громче!'
    end
    if sayByeThree != 'ПОКА' && sayByeOne = '' && sayByeTwo = ''
    end
  end
end


=begin
while sayByeThree != 'ПОКА'
  sayByeThree = gets.chomp
  if sayByeOne == 'ПОКА' and sayByeTwo == 'ПОКА' and sayByeThree == 'ПОКА'
    puts 'Пока внучек'
  elsif sayByeThree == sayByeThree.upcase
    puts "Нет, ни разу с #{rand(20)+1930} года!"
  else
    puts 'Говори громче!'
  end
  if sayByeThree != 'ПОКА' && sayByeOne = '' && sayByeTwo = ''
  end
end
end
=end

#Высокосные годы
puts 'Введите начальный год:'
startYear = gets.chomp
puts 'Введите конечный год'
endYear = gets.chomp
puts
while startYear.to_i <= endYear.to_i
  if startYear.to_f%400 == 0
    puts startYear
  elsif startYear.to_f%100 == 0
  elsif startYear.to_f%4 == 0
    puts startYear
  end
  startYear = startYear.to_i + 1
end
