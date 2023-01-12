sentence = 'Hello John Doe!'
solution = 'Hi John Doe!'

sentence.sub!('Hello', 'Hi')
puts true if sentence == solution
