#Variáveis

#Números
velocidade_internet = 10
print(velocidade_internet)

nota_filme = 8.5 #Float

#Valores Boleanos True ou False
casado = True
solteiro = False

#Strings
nome_do_curso = "Lógica da Programação"

#Como variáveis seriam usadas em um programa real?
#Problema 1 - Valor por hora
#Escreva um programa que retorna o valor hora de um funcionário com base no seu salário mensal e horas trabalhadas por mês
'''
imput salario_mensal
imput horas_trabalhadas_por_mes
imput valor_hora = salario_mensal / horas_trabalhadas_por_mes
print valor-hora
'''
salario_mensal = input("Qual é o seu salário mensal?")
horas_trabalhadas_por_mes = input("Qunatas hora vc trabalha por mês")
valor_hora = int(salario_mensal) / int(horas_trabalhadas_por_mes) 
#int é usado para converter uma string para um valor inteiro, tipo o cValToChar
print(valor_hora)

