programa {
  funcao inicio() {
   real  nota1, nota2, nota3, f, d

   escreva("Digite o primeira nota ") 
   leia(nota1)
   escreva("Digite a segunda nota ")
   leia(nota2)
   escreva("Digite a terceira nota ")
   leia(nota3)

   f = nota1 * 2 + nota2 * 3 + nota3 * 6 
   d = f / 11

   escreva("O resultado é: ", d)
  }
}