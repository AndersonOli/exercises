salario_bruto = int(input("Informe o salário burto [$]: "))
pensao = int(input("Informe o seu gasto com pensão alimentícia [$]: "))
dependentes = int(input("Informe o número de dependentes: "))

if(salario_bruto < 1045):
  descontoInss = salario_bruto * 7.5 / 100
elif(salario_bruto > 1045 and salario_bruto < 2089.6):
  descontoInss = salario_bruto * 9 / 100
elif(salario_bruto >= 2089.6 and salario_bruto < 3134.4):
  descontoInss = salario_bruto * 12 / 100
elif(salario_bruto >= 3134.4 and salario_bruto < 6101.06):
  descontoInss = salario_bruto * 14 / 100
elif(salario_bruto >= 6101.06):
  descontoInss = 671.12

salario_liquido = salario_bruto - descontoInss - pensao - (dependentes * 189.59)

if(salario_liquido < 1903.98):
  impostoIrrf = 0
elif(salario_liquido > 1903.98 and salario_liquido < 2826.65):
  impostoIrrf = (salario_liquido * 7.5 / 100) - 142.8
elif(salario_liquido >= 2826.65 and salario_liquido < 3751.05):
  impostoIrrf = (salario_liquido * 15 / 100) - 354.8
elif(salario_liquido >= 3751.05 and salario_liquido < 4664.68):
  impostoIrrf = (salario_liquido * 22.5 / 100) - 636.13
elif(salario_liquido >= 4664.68):
  impostoIrrf = (salario_liquido * 27.5 / 100) - 869.36
  

salario_liquido = salario_liquido - impostoIrrf

print(f"\nVocê deve contribuir para o INSS R${descontoInss}\nVocê deve pagar R${impostoIrrf} de IRRF\nSeu salário líquido é R${salario_liquido}")
