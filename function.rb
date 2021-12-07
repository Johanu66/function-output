/def johanu
    tab = ["GANDONOU","Houénoukpo","Johanu"]
    tab.each do |nom|
        puts nom
    end
end
johanu/




#def introduce(name, age)
    #puts "Votre nom est #{name} et vous avez #{age}​ ans"
/end
puts "Entrez votre nom"
name = gets.chomp #chomp est utilisé pour supprimer le caratère de retour à la ligne
puts "Entrez votre âge"
age = gets.to_i
introduce(name, age)/




/def add(n,y)
    return n + y
end
puts add(2,3)/




/test = "中身を変数testに入れます"
p test.empty? #La méthode empty? demande le vrai ou faux de "le contenu de l'objet est-il vide ?"/




/dic = ["nakao", "shibata", "matsumoto"]
p dic.include?("matsumoto") #include? Est une méthode qui demande si la valeur existe dans l'objet./




/def division(n,y)
    if y == 0
      return "Division impossible !!!"
    end
    n \/ y #Une autre manière de faire un return
end
puts division(2,1)/




/class House
end
p House.new/




#p "Joahnu".split("") #Split est utilisé pour decouper une chaine en un tableau




#puts "Johanu" * 5



#puts "joAhnU".swapcase #swapcase convertis les majuscules en miniscules et vise versa/




#puts "joAhnU".upcase #swapcase convertis les miniscules en majuscules




#puts "joAhnU".downcase #swapcase convertis les majuscules en miniscules



#puts ["J","o","h","a","n","u"].join # la methode join joint tous les élément d'un tableau en une chaine de caratère




/a = 5
b = 10
a,b = b,a #Echange entre deux variables
puts a,b/


#Calcul de factoriel
def factorial(n)
    return 1 if n == 0
    n * factorial(n - 1)
end
p factorial(5) # => 120