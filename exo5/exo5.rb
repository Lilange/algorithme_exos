mots = ""
print "Propose un mot; je te dirai si c'est un palindrome ! : \n\r"
mots = gets.chomp
 i = 0 
 j = mots.length-1 
 while i < (mots.length)/2
     
     if mots[i] == mots[j]
         i +=1
         j -=1
        else puts "non"
            exit        
     end 
    
 end
 puts "oui"

alphabet = "abcdefghijklmnopqrstuvwxyz"
mot = "to_to"
combienYadeLettre = 0
i = 0
j = 0

while i < mot.length
    while j < alphabet.length
        if alphabet[j] == mot[i]
            combienYadeLettre+=1
            break
        end
        j+=1
    end
    j=0
    i+=1
end
print "il y a "+combienYadeLettre.to_s + " lettre(s) de l'alphabet dans "+ mot  