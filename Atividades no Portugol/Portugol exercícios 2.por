programa {
  funcao inicio()
  {
    real a, b, soma, div, mult, sub

    escreva("digite o primeiro número: ")
    leia(a)

    escreva("digite o segundo número: ")
    leia(b)

    soma = a + b
    div = a / b
    mult = a * b
    sub = a - b

    escreva("\nO resultado da soma é de: ", soma)
    escreva("\nO resultado da divisão é de: ", div)
    escreva("\nO resultado da multiplicação é de: ", mult)
    escreva("\nO resultado da subtração é de: ", sub)
  }
}