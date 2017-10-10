#Напишите программу "Злой Начальник".
#Он должен грубо спрашивать, чего вы хотите.
#Что бы вы ему ни ответили, Злой Начальник должен орать вам это же самое в ответ, а затем увольнять вас.
puts 'Чего ты хочешь раб?'
workerSay = gets.chomp
puts 'Что значит "' + workerSay + '"?!?!? ВЫ УВОЛЕНЫ!!!'

#А вот здесь для вас есть кое-что, чтоб ещё поиграть с center, ljust и rjust:
#Напишите программу, которая будет отображать "Содержание"
lineWidth = 40
str1 = 'Содержание'
puts str1.center lineWidth
puts ''
puts ('Глава 1:'.ljust (lineWidth/4)) + ('Числа'.ljust (lineWidth/4)) + ('page 1'.rjust (lineWidth/2))
puts ('Глава 2:'.ljust (lineWidth/4)) + ('Буквы'.ljust (lineWidth/4)) + ('page 72'.rjust (lineWidth/2))
puts ('Глава 3:'.ljust (lineWidth/4)) + ('Переменные'.ljust (lineWidth/4)) + ('page 118'.rjust (lineWidth/2))
