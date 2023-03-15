Algoritmo "Calculo de Litros utilizados"
//
// Autor(a)    : Raiane Germano
// Data atual  : 15/03/2023
Var

 vel, dist, temp, litros_usados : real

Inicio
  escrea ("Digite o tempo total da viagem: ")
  leia: (temp)
  escrea ("Digite a velocidade percorrida: ")
  leia: (vel)
  dist := vel*temp
  litros_usados := dist/12
  escreva ("A quantidade de litros utilizados foi: ", litros_usados)

Fimalgoritmo