programa {
  funcao inicio() {
// algortimo voto_obrigatorio
//leia a idade de uma pessoa e verifique se seu voto � obrigatorio
// O voto � obrigatorio quando a pessoa possuir entre 18 e 64 anos
 cadeia nome
 inteiro idade

escreva ("coloque seu nome: ")
leia (nome) 

escreva ("coloque aqui sua idade: ")
leia (idade)
se(idade >=18 e idade <=64){
  escreva(nome , "seu voto � obrigatorio")
}senao{
  escreva(nome , "seu voto n�o � obrigatorio")
}

  }
}
