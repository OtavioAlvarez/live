algoritmo "semnome"
// Função : Conversor de medidas
// Autor : Otávio Alvarez
// Data : 02/02/2023
// Arquivo criado para exercício da Pacetech! Desde já agradeço a oportunidade do mesmo para assim aprender e focar a ampliar o meu curriculo escolar!
var
opcao: literal
distancia, distancia1, volume, volume1: real
inicio
repita

escreval(" 1000 Quilômetros para metros digite 1")
escreval(" 1 Litro para Metros cúbicos digite 2")
escreval("Se desejar se retirar do programa pressione a tecla esc")
leia(opcao)
limpatela
se opcao = "1" entao
escreval("Deseja confirmar a acao? Digite o número desejado")
      escreval
      leia(distancia)
      escreval
      distancia1 <- distancia * 1000
      escreval("", distancia, " quilometro(s) equivale a ", distancia, " metro(s)")
      distancia <- 0
      distancia1 <- 0
      escreval
   senao
      se opcao = "2" entao
         escreval("Deseja confirmar a acao? Digite o número desejado")
         escreval
         leia(volume)
         escreval
         volume1 <- volume * 1000
         escreval("", volume, " metro(s) cúbico(s) equivale(m) a ", volume1, " litro(s)")
         volume <- 0
         volume1 <- 0
         escreval
         senao
         escreval("opcao invalida")
      fimse
   fimse
ate opcao = "3"


fimalgoritmo




