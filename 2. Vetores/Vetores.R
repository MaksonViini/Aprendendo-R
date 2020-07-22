#DECLARACAO DE VETORES
vec = c(1, 2, 3, 4, 5, 6, 8, 9) 
print(vec)

vec = 3 #declara vetor
is.vector(vec) #verifica se e um vetor

vec = readline("Digite numeros: ") #Ler numeros
print(vec) #printa o vetor completo

vec[1] = 3
vec[2] = 8
vec[4] = 9
print(vec[1])   #3
print(vec[2])   #8
print(vec[3])   #NA/Vazio
print(vec[4])   #9