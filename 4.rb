﻿# Week1 Задание4
# 1. Есть массив [621, 448, 147, 159, 430, 222, 482, 44, 194, 522, 652, 494, 12, 126, 532, 387, 441, 471, 337, 446, 18, 36, 202, 572, 556, 458, 16, 139, 222, 220, 107, 82, 264, 366, 501, 319, 314, 430, 55, 300] , сохранить массив в переменную и проделать с ней следующее (должен выводиться результат, но саму переменную не менять): 
array = [621, 448, 147, 159, 430, 222, 482, 44, 194, 522, 652, 494, 12, 126, 532, 387, 441, 471, 337, 446, 18, 36, 202, 572, 556, 458, 16, 139, 222, 220, 107, 82, 264, 366, 501, 319, 314, 430, 55, 300]
puts 'сохраняем массив в переменную' + array.to_s

# 2. - узнать количество элементов в массиве (напр, puts array.count)
puts 'количество элементов в массиве ' + array.size.to_s

# 3. - перевернуть массив
puts 'перевернули массив ' + array.reverse.to_s

# 4. - найти наибольшее число
puts 'наибольшее число в массиве ' + array.max.to_s

# 5. - найти наименьшее число
puts 'наименьшее число в массиве ' + array.min.to_s

# 6. - найти среднее арифметическое
puts 'среднее арифметическое массива ' + ((array.inject(0){ |sum,el| sum + el.abs }.to_f)/ array.size).to_s

# 7. - отсортировать от меньшего к большему
puts 'сортировка от меньшего к большему ' + array.sort.to_s

# 8. - отсортировать от большего к меньшему 
puts 'сортировка от большего к меньшему ' + array.sort.reverse.to_s

# 9. - удалить все нечетные числа 
puts 'удалили все нечетные числа ' + array.reject{ |item| item.odd?}.to_s

# 10. - оставить только те числа, которые без остатка делятся на 3
puts 'числа, которые без остатка делятся на 3 ' + array.find_all{|chisl| (chisl%3).zero?}.to_s

# 11. удалить из массива числа, которые повторяются (то есть, нужно вывести массив, в котором нет повторов)
puts 'массив, в котором нет повторов ' + array.uniq.to_s

# 12. - разделить каждый элемент на 10, в результате элементы не должны быть округлены до целого
puts 'разделить каждый элемент на 10 ' + (array.map{|raz| raz.to_f / 10 }).to_s

# 13. - получить новый массив, который бы содержал в себе те буквы английского алфавита, порядковый номер которых есть в нашем массиве
puts 'буквы английского алфавита ' +array.select {|e| e <= 26 }.map {|e| (e+64).chr}.to_s

# 14. - поменять местами минимальный и максимальный элементы массива
puts 'поменять местами минимальный и максимальный элементы массива Не удалось сделать в одной строке '

# 15. - найти элементы, которые находятся перед минимальным числом в массиве
puts 'элементы, которые находятся перед минимальным числом в массиве ' +array[0...array.index(array.min )].to_s

# 16. - необходимо найти три наименьших элемента
puts 'три наименьших элемента ' + (array.sort.first 3).to_s

