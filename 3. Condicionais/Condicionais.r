#ESTRUTURA DE VERIFICACAO / CONDICIONAIS
x = 2
y = 4
#Verificar igualdade
if(x == y) {
    print(TRUE) #TRUE sempre maiusculo 
} else {
    print(FALSE) #FALSE sempre maiusculo 
}

#Forma resumida
ifelse(x == y, TRUE, FALSE) #Se x == y, mostra TRUE caso o contrario, mostra FALSE

#Verificar PAR
if(8 %% 2 == 0) {
    print("O numero {8} e PAR ")
} else {
    print("O numero {8} e IMPAR ")
}

#Forma resumida
ifelse(8 %% 2 == 0, "O numero {8} e PAR ", "O numero {8} e IMPAR")
