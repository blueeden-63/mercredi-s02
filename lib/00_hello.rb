# 00_hello.rb

# Vlad à besoin q'uon lui dise bonjour donc 

# 2.1 Méthode classique avec puts

puts "Bonjour"

#2.1.1 Méthode def..end

def say_hello
    puts "Hello"
end

say_hello

# 2.1.2 Méthode def..end avec une variable

def say_hello (first_name)
    puts "Hello #{first_name}"
end

say_hello("Chloé")

#2.1.3 Méthode def..end avec une variable et une demande

def ask_name
    puts "Quel est ton prénom ?"
    print "> "
first_name = gets.chomp
end

def say_hello  
first_name = ask_name
    puts "Hello #{first_name}"
end

say_hello
