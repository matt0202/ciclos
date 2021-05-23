def gen(n)
 texto = ""
 letra = "a"
 n.times do 
texto = texto + letra
letra = letra.next  
end
 return texto

end
print gen(10) 