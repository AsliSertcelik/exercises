user = "asli2018"
pasword = "As2018"

while True:
        
    kullanici = input("kullanıcı adını giriniz: ")
    parola = input("şifrenizi giriniz: ")
    #ikisi de doğru
        
    if kullanici == user and parola == pasword:
        print("hoşgeldiniz") 
        break
              
     # kullanıcı adı doğru şifre yanlış
              
    elif kullanıcı == user and parola !=pasword:
        print("Şifreniz yanlış\n")
              
  # şifre doğru kullacı adı yanlış
    elif kullanici != user and parola == password:
        print("Kullanıcı adınız yanlış \n")
    # ikisi de yanlış
    else:
        print("Kullanıcı adı ve şifre hatalı\n")  
 
