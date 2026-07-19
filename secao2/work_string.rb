

simple = 'tmb funciona'

#puts simple

first_name = 'Lauri'
last_name = 'Lourenço'

#puts first_name + ' ' + last_name


#puts "Hello, #{first_name} #{last_name}"


cafe = 'café é muito bom'
cafe.gsub!('café', 'bolo')

#puts cafe



nome = "Laura"

novo_nome = nome 

#puts novo_nome 
nome = "Lauri"

#p "----------------------------\n"
#puts novo_nome  
#puts nome  

#puts "Qual é o seu nome?"
#first_name = gets.chomp
#puts "Meu nome é #{first_name} e eu gosto de café"


#puts "Multiplicação de 2 números"
#numero = gets.chomp.to_i*2
#p "O dobro do número digitado é: #{numero}"


puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters in it"