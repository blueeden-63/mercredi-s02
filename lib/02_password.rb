# 02_password.rb

# 2.3.1 J'ai démissioné pourquoi m'avoir recommandé à Edward Snowden pour coder un programme de cybersécurité

# 2.3.2 Signup

def signup
    puts " Veuillez définir un mot de passe. "
    print "> "
password = gets.chomp
    puts "Mot de passe enregistré."
return password
end

# 2.3.3 Login

def login
    puts "Entrez votre mot de passe"
    print "> "
password_2 = gets.chomp
return password_2
end

# 2.3.4 welcome_screen

def welcome_screen
    puts "Bienvenue Agent 00"
    puts "Votre mission si vous l'acceptez : trouver la meilleur recette de chocolat chaud !"
    puts "Pour cela vous avez accès à tout les dossiers informatiques de Marmiton et de Journaldes femmes"
    puts "Bonne chance Agent 00"
end

def perform
password = signup
ok = true # variable qui sert à faire au minimum 1 chemin dans la boucle
    while ok  # insertion / test tant que la condition n'a pas été cassé la boucle continue // le ok est le est ce que je refais ma boucle 
password_2 = login
        if password == password_2
            welcome_screen
            ok = false # dit que j'ai eu le bon mdp et que j'arrete la boucle
        else
            puts "Mot de passe incorrect"
            puts "Veuillez réessayer"
        end
    end
end

perform