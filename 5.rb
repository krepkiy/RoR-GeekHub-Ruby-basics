#Сделать Шар предсказаний. Шар должен быть классом и содержать метод shake, выдающий предсказания. Но не сразу, — сразу должно написать "Думаю..." (или иное сообщение) и через 3 секунды (метод sleep) выдать решение. 

class Magicball
  def shake
    arr = ['Бесспорно','Предрешено','Никаких сомнений','Определённо да','Можешь быть уверен в этом','Мне кажется — «да»','Вероятнее всего','Хорошие перспективы','Знаки говорят — «да»','Да','Пока не ясно, попробуй снова','Спроси позже','Лучше не рассказывать','Сейчас нельзя предсказать','Сконцентрируйся и спроси опять','Даже не думай','Мой ответ — «нет»','По моим данным — «нет»','Перспективы не очень хорошие','Весьма сомнительно']
    sleep(3)    
    arr.shuffle.first  
  end

end
puts 'I think'
puts Magicball.new.shake

