programa {
  funcao inicio() {
   real volume, profundidade, largura, altura, mult

   escreva("Digite o valor da largura: ") 
   leia(largura)
   
   escreva("Digite o valor da altura: ")
   leia(altura)

   escreva("Digite o valor da profunfidade: ")
   leia(profundidade)

   volume = largura * altura * profundidade 

   escreva("O volume é de: ", volume)
  }
}