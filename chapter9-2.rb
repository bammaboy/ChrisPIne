puts 'В каком году вы родились?'
year = gets.chomp
puts 'В каком месяце вы родились?'
month = gets.chomp
puts 'Какого числа вы родились?'
day = gets.chomp
presentDay = Time.now
birthDay = Time.mktime(year.to_i, month.to_i, day.to_i)
nowEge = (presentDay - birthDay)/(60 * 60 * 24 * 365)
nowEge.to_i.times do
  puts 'Хлоп!'
end
