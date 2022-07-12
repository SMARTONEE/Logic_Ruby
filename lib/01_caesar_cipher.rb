
def caesar(string, x)
  i = 0
  phrase = ''
  while i < string.length

    if string[i].ord >= 65 && string[i].ord <= 90 # premier if pour capital letter. C'est d'ici qu'on commence le calcul
      phrase += if string[i].ord + x > 90
                  (64 + (string[i].ord + x - 90)).chr # puts new [64 + soustraction]
                else
                  (string[i].ord + x).chr
                end

    elsif string[i].ord >= 97 && string[i].ord <= 122 # second if pour small letter. C'est d'ici qu'on commence le cal
      phrase += if string[i].ord + x > 122
                  (96 + (string[i].ord + x - 122)).chr # puts new [64 + soustraction]
                else
                  (string[i].ord + x).chr
                end

    else
      phrase += string[i] # troisième pour les caractères restants, espaces compris
    end
    i += 1
  end
  phrase
end

puts caesar('What a string', 5)
