﻿# Week1 Задание3
# 1. Модифицируйте программу "Бабушка". Что бы вы ни говорили бабуле (чтобы вы ни вводили с консоли), она должна отвечать: АСЬ?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК!, если только вы не кричите ей (вводите слова заглавными буквами). Если вы кричите, она вас слышит (или по крайней мере думает, что слышит) и вопит в ответ: НЕТ, НИ РАЗУ С 1938 ГОДА! Чтобы сделать вашу программу действительно правдоподобной, пусть бабуля кричит каждый раз другой год; например, любой случайный год между 1930 и 1950. Вы не можете остановить разговор с бабулей, пока не прокричите ПОКА.

puts 'ПРИВЕТ,ДЕТКА!'
vnyk = gets.chomp
  while vnyk != 'POKA'
    while vnyk != vnyk.downcase and vnyk != 'POKA'
        puts 'АСЬ?! ГОВОРИ ГРОМЧЕ, ДЕТКА!'
        vnyk = gets.chomp
    end
       if vnyk != 'POKA' 
         god = 1930+rand(21)
         puts 'НЕТ, НИ РАЗУ С ' +god.to_s+ ' ГОДА!'
         vnyk = gets.chomp
       end
  end
puts 'ХОДЯТ ТУТ ВСЯКИЕ!'

