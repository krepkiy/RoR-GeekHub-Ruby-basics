# Week1 Задание1
# 1. Посчитать, сколько лет, месяцев и дней человеку, который прожил 1 млрд. секунд (в файле сохранить формулу, которая давала бы результат)
day = 1000000000 / (3600 * 24)
puts 'Человек прожил на белом свете всего:'
puts 'дней - ' + day.to_s
#puts day

years = day / 365
puts 'лет - ' + years.to_s
#puts years

visokosn = years / 4
#puts visokosn

ostday = day - ((years - visokosn) * 365 + visokosn * 366)
ostmonth = ostday / 30
month = years * 12 + ostmonth
puts 'месяцев - ' + month.to_s
newday = ostday - 31 - 28 - 31 - 30 - 31 - 30 - 31 - 31
puts 'Итого,человек прожил - ' + years.to_s + ' год,' + ostmonth.to_s + ' месяцев и ' + newday.to_s + ' дней'
#puts ostday

puts 'Проверяем колличество всего прожитых дней:'
proverka = visokosn * 366 + (years - visokosn) * 365 + (ostday - newday) + newday
puts proverka
puts 'Мы видим, что в царство Аида человек попал точно по расписанию'