# 01_pyramids.rb

# Ramsès II merci de ne pas penser à moi la prochaine fois TT

# 2.2.1 Une demi pyramide dans une méthode

def ask_number_floor
    puts "Oh, pharaon ! Combien d'étages veux-tu sur ta demi pyramide ?"
    print "> "
floor = gets.chomp.to_i
end

def half_pyramid
floor = ask_number_floor
bloc = '#'
space = ' '

floor.times do |i|
puts space * (floor-i) + bloc * (i+1)
    end
end

half_pyramid

# 2.2.2 C'est pas ma faute si la demi pyramide n'a pas tenu couillon

def ask_number_floor
    puts "Oh, pharaon de merde ! Combien d'étages veux-tu sur ta pyramide ?"
    print "> "
floor = gets.chomp.to_i
end


def full_pyramid
floor = ask_number_floor
bloc = '#'
space = ' '

    floor.times do |i|
        puts space * (floor-i) + bloc * (i+1) + bloc * (i)
    end
end

full_pyramid

# 2.2.3 Alexandrie, Alexandra ! ça sent plus le roussi que le port

def ask_number_floor
    puts "Oh, pharaon de merde ! Combien d'étages veux-tu sur ta pyramide sablier de merde  ? Merci de prendre un nombre impair."
        print "> "
floor = gets.chomp.to_i
end

def wtf_pyramid

floor = ask_number_floor
floor_2 = floor/2
floor_3 = floor/2 + 1
bloc = '#'
space = ' '

    if floor.even?
        puts "Bah mon Ramssou, le sablier est plus jolie en nombre impair comme je te l'ai dit ! Recommence !"
    else
        floor_3.times do |i|
            puts  space * (floor_2-i) + bloc * (i+1) + bloc * (i) 
        end

        floor_2.times do |i|
            puts  space * (i+1) + bloc * (floor_2-i) + bloc * (floor_2-i-1)
        end
    puts "Tadam, ta pyramide en sablier !! Si t'es pas comptant c'est pas mon problème, je DEMISSIONE !!"
    end
end

wtf_pyramid