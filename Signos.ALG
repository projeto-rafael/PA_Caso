Algoritmo "Signos"

// Professor(a) : Cíntia Pinho
// Descrição   : Determinar qual o signo de acordo com o mês e dia digitados no algoritmo
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 22/06/2021

Var

mes, janeiro, fevereiro, marco, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro : logico
opcao, dia: inteiro

Inicio

escreval("-------------------------------------------------")
escreval("---------------------ZODÍACO---------------------")
escreval("-------------------------------------------------")
escreval("Certo, agora digite o dia em que você nasceu: ")
leia(dia)
escreval("Para começar digite o nome do mês em que você nasceu ")
escreval("Escreva o nome do mês com letra minúscula. ")
escreval("E também sem sinais gráficos:")
leia(mes)

se (mes=janeiro) entao
   se (dia>=1) e (dia<=19) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Capricórnio!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("O seu potencial cresce e aparecem possibilidades. Não perca a oportunidade, mas seja prudente. Se você aspirar a satisfazer os seus desejos, certifique-se de que a outra pessoa concorda e que você não está a ir demasiado depressa. ")
                                    escreval("Conte com Saturno para frustrar os seus voos. Em 2021, ouse sem exagerar. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse


se (mes=janeiro) entao
   se (dia>=20) e (dia<=31) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Aquário!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Júpiter e Saturno favorecem a sua expansão em 2021, mas o caminho está cheio de obstáculos no plano familiar: o seu desejo de abrir um novo rumo que o inspire a irritar alguns e a semear a desordem. ")
                                    escreval("Este ano, componha-se e lide com o passar do tempo para fazer o que quer.")
                                    escreval("A paciência é a sua melhor arma para lidar com travões e bloqueios que o deixam frustrado. Seja paciente enquanto espera para aumentar a velocidade em 2022. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim, obrigado volte caso queira saber uma conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=fevereiro) entao
   se (dia>=1) e (dia<=18) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Aquário!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Júpiter e Saturno favorecem a sua expansão em 2021, mas o caminho está cheio de obstáculos no plano familiar: o seu desejo de abrir um novo rumo que o inspire a irritar alguns e a semear a desordem. ")
                                    escreval("Este ano, componha-se e lide com o passar do tempo para fazer o que quer.")
                                    escreval("A paciência é a sua melhor arma para lidar com travões e bloqueios que o deixam frustrado. Seja paciente enquanto espera para aumentar a velocidade em 2022. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim, obrigado volte caso queira saber uma conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse


se (mes=fevereiro) entao
   se (dia>=19) e (dia<=28) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Peixes!")
      escreval("Deseja ver uma conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Não se trata de acelerar o movimento em 2021, mas sim de pôr fim às sombras do passado.")
                                    escreval("Quer sejam dúvidas, medos, complexos, condicionamentos ou fantasmas a abandonar para lançar um novo ciclo de florescimento em 2022. ")
                                    escreval("Enfrente-os sem se fugir do que o incomoda, pois é este trabalho interior exigente que lhe permitirá caminhar muito em breve para uma melhor versão de si. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=fevereiro) entao
   se (dia=29) entao
      escreval("Fantástico. ")
      escreval("Vejo que você nasceu no ano Bissexto!")
      escreval("Seu signo é.........")
      escreval("Peixes!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Não se trata de acelerar o movimento em 2021, mas sim de pôr fim às sombras do passado.")
                                    escreval("Quer sejam dúvidas, medos, complexos, condicionamentos ou fantasmas a abandonar para lançar um novo ciclo de florescimento em 2022. ")
                                    escreval("Enfrente-os sem se fugir do que o incomoda, pois é este trabalho interior exigente que lhe permitirá caminhar muito em breve para uma melhor versão de si. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=marco) entao
   se (dia>=1) e (dia<=20) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Peixes!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Não se trata de acelerar o movimento em 2021, mas sim de pôr fim às sombras do passado.")
                                    escreval("Quer sejam dúvidas, medos, complexos, condicionamentos ou fantasmas a abandonar para lançar um novo ciclo de florescimento em 2022. ")
                                    escreval("Enfrente-os sem se fugir do que o incomoda, pois é este trabalho interior exigente que lhe permitirá caminhar muito em breve para uma melhor versão de si. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=marco) entao
   se (dia>=21) e (dia<=31) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Áries!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Você está motivado para inaugurar um novo capítulo na sua vida e, em 2021, tem uma determinação inabalável para levar a cabo projectos que, no entanto, levarão tempo a materializar-se. ")
                                    escreval("Não negligencie nada, não sale etapas, não sobrestime os seus poderes, reserve algum tempo para consolidar os seus projectos e certifique-se de que os outros estão dispostos a segui-lo, o que deverá ser o caso. ")
                                    escreval("No entanto, esteja bem ciente que construir em terra firme leva o seu tempo! ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=abril) entao
   se (dia>=1) e (dia<=19) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Áries!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Você está motivado para inaugurar um novo capítulo na sua vida e, em 2021, tem uma determinação inabalável para levar a cabo projectos que, no entanto, levarão tempo a materializar-se. ")
                                    escreval("Não negligencie nada, não sale etapas, não sobrestime os seus poderes, reserve algum tempo para consolidar os seus projectos e certifique-se de que os outros estão dispostos a segui-lo, o que deverá ser o caso. ")
                                    escreval("No entanto, esteja bem ciente que construir em terra firme leva o seu tempo! ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=abril) entao
   se (dia>=20) e (dia<=30) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Touro!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Entre as oportunidades de subir a escada, assegurando as suas bases e o desejo de romper com a sua reputação de bom aluno, você estará dividido. ")
                                    escreval("Não negligencie nenhuma oferta que o possa levar ao topo, mesmo que seja a escolha racional. Esta passagem obrigatória permite-lhe preparar o terreno para algo mais que emergirá e se tornará mais claro em 2022. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=maio) entao
   se (dia>=1) e (dia<=20) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Touro!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Entre as oportunidades de subir a escada, assegurando as suas bases e o desejo de romper com a sua reputação de bom aluno, você estará dividido. ")
                                    escreval("Não negligencie nenhuma oferta que o possa levar ao topo, mesmo que seja a escolha racional. Esta passagem obrigatória permite-lhe preparar o terreno para algo mais que emergirá e se tornará mais claro em 2022. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=maio) entao
   se (dia>=21) e (dia<=31) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Gêmeos!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("2021 assinala o início de um renascimento, não aja precipitadamente, respeite a lei, as regras e os limites, porque Saturno irá restringir os mais ousados. ")
                                    escreval("Dobre sem partir em 2021 para endireitar a cabeça em 2022. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=junho) entao
   se (dia>=1) e (dia<=21) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Gêmeos!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("2021 assinala o início de um renascimento, não aja precipitadamente, respeite a lei, as regras e os limites, porque Saturno irá restringir os mais ousados. ")
                                    escreval("Dobre sem partir em 2021 para endireitar a cabeça em 2022. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=junho) entao
   se (dia>=21) e (dia<=30) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Câncer!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Em 2021, as forças da mudança estão em marcha. ")
                                    escreval("Cabe-lhe a si aproveitá-las para progredir, para alcançar o que esperava sem exagerar os seus poderes. Um pouco de moderação, paciência e bom senso permitir-lhe-ão orquestrar sabiamente a sua evolução. ")
                                    escreval("Não abuse dos seus poderes para não ferir suscetibilidades, correndo o risco de ser abrandado pelos seus impulsos demasiado fogosos ao gosto dos que o rodeiam e à luz de uma conjuntura económica e social cautelosa. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=julho) entao
   se (dia>=1) e (dia<=22) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Câncer!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Em 2021, as forças da mudança estão em marcha. ")
                                    escreval("Cabe-lhe a si aproveitá-las para progredir, para alcançar o que esperava sem exagerar os seus poderes. Um pouco de moderação, paciência e bom senso permitir-lhe-ão orquestrar sabiamente a sua evolução. ")
                                    escreval("Não abuse dos seus poderes para não ferir suscetibilidades, correndo o risco de ser abrandado pelos seus impulsos demasiado fogosos ao gosto dos que o rodeiam e à luz de uma conjuntura económica e social cautelosa. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=julho) entao
   se (dia>=23) e (dia<=31) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Leão!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Um ano repleto de promessas e de restrições. Júpiter abre novas associações, mas não faça apenas o que lhe apetecer, você tem de obedecer um pouco para poder expressar o seu potencial e ter o espaço de manobra que lhe convém. ")
                                    escreval("Comece por aceitar uma submissão temporária que só aliviará o seu aperto se você tiver provado que é um parceiro fiável e responsável. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=agosto) entao
   se (dia>=1) e (dia<=22) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Leão!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Um ano repleto de promessas e de restrições. Júpiter abre novas associações, mas não faça apenas o que lhe apetecer, você tem de obedecer um pouco para poder expressar o seu potencial e ter o espaço de manobra que lhe convém. ")
                                    escreval("Comece por aceitar uma submissão temporária que só aliviará o seu aperto se você tiver provado que é um parceiro fiável e responsável. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=agosto) entao
   se (dia>=23) e (dia<=31) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Virgem!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Um ano de 2021 cheio de oportunidades para recuperar e mostrar o que vale, mas é preciso provar a si próprio e aguentar restrições. Não desista, porque em 2021 você trabalha para abrir o futuro em 2022. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=setembro) entao
   se (dia>=1) e (dia<=22) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Virgem!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Um ano de 2021 cheio de oportunidades para recuperar e mostrar o que vale, mas é preciso provar a si próprio e aguentar restrições. Não desista, porque em 2021 você trabalha para abrir o futuro em 2022. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=setembro) entao
   se (dia>=23) e (dia<=30) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Libra!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Júpiter aumenta a sua fertilidade e faz com que procure a luz e o reconhecimento dos seus talentos, mas lembre-se de que você é responsável perante a empresa. ")
                                    escreval("Contenha as suas explosões de orgulho que o empurram para o excesso e manifeste os seus talentos servindo a causa comum e não apenas a sua. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=outubro) entao
   se (dia>=1) e (dia<=22) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Libra!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Júpiter aumenta a sua fertilidade e faz com que procure a luz e o reconhecimento dos seus talentos, mas lembre-se de que você é responsável perante a empresa. ")
                                    escreval("Contenha as suas explosões de orgulho que o empurram para o excesso e manifeste os seus talentos servindo a causa comum e não apenas a sua. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=outubro) entao
   se (dia>=23) e (dia<=31) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Escorpião!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("2021 está focado numa vida privada que exige muito de si. ")
                                    escreval("Você tem de fazer equilíbrio entre responsabilidades inevitáveis e relações profissionais a gerir, enquanto espera para romper com um condicionamento que já viu os seu dias ou com um trabalho que já não lhe interessa. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=novembro) entao
   se (dia>=1) e (dia<=21) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Escorpião!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("2021 está focado numa vida privada que exige muito de si. ")
                                    escreval("Você tem de fazer equilíbrio entre responsabilidades inevitáveis e relações profissionais a gerir, enquanto espera para romper com um condicionamento que já viu os seu dias ou com um trabalho que já não lhe interessa. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=novembro) entao
   se (dia>=22) e (dia<=30) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Sargitário!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Entre uma abertura de espírito que o impele a manifestar o melhor de si e prazos a cumprir, alguns não terão outra escolha senão esperar até 2022, quando as portas se abrirão para todos. ")
                                    escreval("Entretanto, faça o seu melhor sem se revoltar contra uma conjuntura inevitável, melhore os seus trunfos e alargue o seu leque de competências para se preparar para o futuro, pondo todas as oportunidades do seu lado. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=dezembro) entao
   se (dia>=1) e (dia<=21) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Sargitário!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Entre uma abertura de espírito que o impele a manifestar o melhor de si e prazos a cumprir, alguns não terão outra escolha senão esperar até 2022, quando as portas se abrirão para todos. ")
                                    escreval("Entretanto, faça o seu melhor sem se revoltar contra uma conjuntura inevitável, melhore os seus trunfos e alargue o seu leque de competências para se preparar para o futuro, pondo todas as oportunidades do seu lado. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

se (mes=dezembro) entao
   se (dia>=22) e (dia<=31) entao
      escreval("Fantástico. ")
      escreval("Seu signo é.........")
      escreval("Caprocórnio!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para não ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("O seu potencial cresce e aparecem possibilidades. Não perca a oportunidade, mas seja prudente. Se você aspirar a satisfazer os seus desejos, certifique-se de que a outra pessoa concorda e que você não está a ir demasiado depressa. ")
                                    escreval("Conte com Saturno para frustrar os seus voos. Em 2021, ouse sem exagerar. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas você digitou errado o mês ou dia errado, pois não são válidos. ")
fimse

Fimalgoritmo
