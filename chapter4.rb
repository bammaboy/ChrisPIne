#Напишите программу, которая спрашивает у человека имя, затем отчество, затем фамилию.
#В результате она должна поприветствовать человека, называя его полным именем.
puts 'Ваше имя?'
userName = gets.chomp
puts 'Ваша фамилия?'
userSoName = gets.chomp
puts 'Ваше отчество?'
userFaName = gets.chomp
puts "Приветствую тебя, #{userSoName + ' ' +  userName + ' ' + userFaName}!"

#Напишите программу, которая спрашивает у человека его любимое число.
#Пусть ваша программа прибавит единицу к этому числу, а затем предложит результат в качестве большего и лучшего любимого числа.
puts 'Ведите Ваше любимое число'
userInput = gets.to_i
puts "Может Вам понравится число #{(userInput + 1).to_s}?"
