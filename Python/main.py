# IMC
peso   = float(input("Informe o seu peso [Kg]: "))
altura = float(input("Informe sua altura  [m]: "))

imc = peso / (altura * altura)

print("Seu IMC é: ", imc)

# Função para calcular quantos kilos o usuário deve engordar ou emagrecer
def calcIdeal(imc, altura):
    if(imc > 25):
        print("Você precisa emagrecer:", (imc - 24) * (altura * altura), "Kg")
    else:
        print("Você precisa engordar:", (25 - imc) * (altura * altura), "Kg")

if(imc < 15):
    print("Você está extremamente abaixo do peso!")
    calcIdeal(imc, altura)
elif (imc > 15 and imc < 16):
    print("Você está gravemente abaixo do peso!")
    calcIdeal(imc, altura)
elif (imc >= 16 and imc < 18.5):
    print("Você está abaixo do peso ideal")
    calcIdeal(imc, altura)
elif (imc >= 18.5 and imc <= 25):
    print("Você está na faixa de peso ideal!")
elif (imc > 25 and imc <= 30):
    print("Você está com sobrepeso!")
    calcIdeal(imc, altura)
elif (imc > 30 and imc <= 35):
    print("Você está com obesidade, grau 1!")
    calcIdeal(imc, altura)
elif (imc > 35 and imc <= 40):
    print("Você está com obesidade, grau 2!")
    calcIdeal(imc, altura)
elif (imc > 40):
    print("Você está com obesidade, grau 3!")
    calcIdeal(imc, altura)

