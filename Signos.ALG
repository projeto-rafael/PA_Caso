Algoritmo "Signos"

// Professor(a) : C�ntia Pinho
// Descri��o   : Determinar qual o signo de acordo com o m�s e dia digitados no algoritmo
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 22/06/2021

Var

mes, janeiro, fevereiro, marco, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro : logico
opcao, dia: inteiro

Inicio

escreval("-------------------------------------------------")
escreval("---------------------ZOD�ACO---------------------")
escreval("-------------------------------------------------")
escreval("Certo, agora digite o dia em que voc� nasceu: ")
leia(dia)
escreval("Para come�ar digite o nome do m�s em que voc� nasceu ")
escreval("Escreva o nome do m�s com letra min�scula. ")
escreval("E tamb�m sem sinais gr�ficos:")
leia(mes)

se (mes=janeiro) entao
   se (dia>=1) e (dia<=19) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Capric�rnio!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("O seu potencial cresce e aparecem possibilidades. N�o perca a oportunidade, mas seja prudente. Se voc� aspirar a satisfazer os seus desejos, certifique-se de que a outra pessoa concorda e que voc� n�o est� a ir demasiado depressa. ")
                                    escreval("Conte com Saturno para frustrar os seus voos. Em 2021, ouse sem exagerar. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse


se (mes=janeiro) entao
   se (dia>=20) e (dia<=31) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Aqu�rio!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("J�piter e Saturno favorecem a sua expans�o em 2021, mas o caminho est� cheio de obst�culos no plano familiar: o seu desejo de abrir um novo rumo que o inspire a irritar alguns e a semear a desordem. ")
                                    escreval("Este ano, componha-se e lide com o passar do tempo para fazer o que quer.")
                                    escreval("A paci�ncia � a sua melhor arma para lidar com trav�es e bloqueios que o deixam frustrado. Seja paciente enquanto espera para aumentar a velocidade em 2022. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim, obrigado volte caso queira saber uma conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=fevereiro) entao
   se (dia>=1) e (dia<=18) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Aqu�rio!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("J�piter e Saturno favorecem a sua expans�o em 2021, mas o caminho est� cheio de obst�culos no plano familiar: o seu desejo de abrir um novo rumo que o inspire a irritar alguns e a semear a desordem. ")
                                    escreval("Este ano, componha-se e lide com o passar do tempo para fazer o que quer.")
                                    escreval("A paci�ncia � a sua melhor arma para lidar com trav�es e bloqueios que o deixam frustrado. Seja paciente enquanto espera para aumentar a velocidade em 2022. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim, obrigado volte caso queira saber uma conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse


se (mes=fevereiro) entao
   se (dia>=19) e (dia<=28) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Peixes!")
      escreval("Deseja ver uma conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("N�o se trata de acelerar o movimento em 2021, mas sim de p�r fim �s sombras do passado.")
                                    escreval("Quer sejam d�vidas, medos, complexos, condicionamentos ou fantasmas a abandonar para lan�ar um novo ciclo de florescimento em 2022. ")
                                    escreval("Enfrente-os sem se fugir do que o incomoda, pois � este trabalho interior exigente que lhe permitir� caminhar muito em breve para uma melhor vers�o de si. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=fevereiro) entao
   se (dia=29) entao
      escreval("Fant�stico. ")
      escreval("Vejo que voc� nasceu no ano Bissexto!")
      escreval("Seu signo �.........")
      escreval("Peixes!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("N�o se trata de acelerar o movimento em 2021, mas sim de p�r fim �s sombras do passado.")
                                    escreval("Quer sejam d�vidas, medos, complexos, condicionamentos ou fantasmas a abandonar para lan�ar um novo ciclo de florescimento em 2022. ")
                                    escreval("Enfrente-os sem se fugir do que o incomoda, pois � este trabalho interior exigente que lhe permitir� caminhar muito em breve para uma melhor vers�o de si. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=marco) entao
   se (dia>=1) e (dia<=20) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Peixes!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("N�o se trata de acelerar o movimento em 2021, mas sim de p�r fim �s sombras do passado.")
                                    escreval("Quer sejam d�vidas, medos, complexos, condicionamentos ou fantasmas a abandonar para lan�ar um novo ciclo de florescimento em 2022. ")
                                    escreval("Enfrente-os sem se fugir do que o incomoda, pois � este trabalho interior exigente que lhe permitir� caminhar muito em breve para uma melhor vers�o de si. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=marco) entao
   se (dia>=21) e (dia<=31) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("�ries!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Voc� est� motivado para inaugurar um novo cap�tulo na sua vida e, em 2021, tem uma determina��o inabal�vel para levar a cabo projectos que, no entanto, levar�o tempo a materializar-se. ")
                                    escreval("N�o negligencie nada, n�o sale etapas, n�o sobrestime os seus poderes, reserve algum tempo para consolidar os seus projectos e certifique-se de que os outros est�o dispostos a segui-lo, o que dever� ser o caso. ")
                                    escreval("No entanto, esteja bem ciente que construir em terra firme leva o seu tempo! ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=abril) entao
   se (dia>=1) e (dia<=19) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("�ries!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Voc� est� motivado para inaugurar um novo cap�tulo na sua vida e, em 2021, tem uma determina��o inabal�vel para levar a cabo projectos que, no entanto, levar�o tempo a materializar-se. ")
                                    escreval("N�o negligencie nada, n�o sale etapas, n�o sobrestime os seus poderes, reserve algum tempo para consolidar os seus projectos e certifique-se de que os outros est�o dispostos a segui-lo, o que dever� ser o caso. ")
                                    escreval("No entanto, esteja bem ciente que construir em terra firme leva o seu tempo! ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=abril) entao
   se (dia>=20) e (dia<=30) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Touro!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Entre as oportunidades de subir a escada, assegurando as suas bases e o desejo de romper com a sua reputa��o de bom aluno, voc� estar� dividido. ")
                                    escreval("N�o negligencie nenhuma oferta que o possa levar ao topo, mesmo que seja a escolha racional. Esta passagem obrigat�ria permite-lhe preparar o terreno para algo mais que emergir� e se tornar� mais claro em 2022. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=maio) entao
   se (dia>=1) e (dia<=20) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Touro!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Entre as oportunidades de subir a escada, assegurando as suas bases e o desejo de romper com a sua reputa��o de bom aluno, voc� estar� dividido. ")
                                    escreval("N�o negligencie nenhuma oferta que o possa levar ao topo, mesmo que seja a escolha racional. Esta passagem obrigat�ria permite-lhe preparar o terreno para algo mais que emergir� e se tornar� mais claro em 2022. ")
                               caso 2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=maio) entao
   se (dia>=21) e (dia<=31) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("G�meos!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("2021 assinala o in�cio de um renascimento, n�o aja precipitadamente, respeite a lei, as regras e os limites, porque Saturno ir� restringir os mais ousados. ")
                                    escreval("Dobre sem partir em 2021 para endireitar a cabe�a em 2022. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=junho) entao
   se (dia>=1) e (dia<=21) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("G�meos!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("2021 assinala o in�cio de um renascimento, n�o aja precipitadamente, respeite a lei, as regras e os limites, porque Saturno ir� restringir os mais ousados. ")
                                    escreval("Dobre sem partir em 2021 para endireitar a cabe�a em 2022. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=junho) entao
   se (dia>=21) e (dia<=30) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("C�ncer!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Em 2021, as for�as da mudan�a est�o em marcha. ")
                                    escreval("Cabe-lhe a si aproveit�-las para progredir, para alcan�ar o que esperava sem exagerar os seus poderes. Um pouco de modera��o, paci�ncia e bom senso permitir-lhe-�o orquestrar sabiamente a sua evolu��o. ")
                                    escreval("N�o abuse dos seus poderes para n�o ferir suscetibilidades, correndo o risco de ser abrandado pelos seus impulsos demasiado fogosos ao gosto dos que o rodeiam e � luz de uma conjuntura econ�mica e social cautelosa. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=julho) entao
   se (dia>=1) e (dia<=22) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("C�ncer!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Em 2021, as for�as da mudan�a est�o em marcha. ")
                                    escreval("Cabe-lhe a si aproveit�-las para progredir, para alcan�ar o que esperava sem exagerar os seus poderes. Um pouco de modera��o, paci�ncia e bom senso permitir-lhe-�o orquestrar sabiamente a sua evolu��o. ")
                                    escreval("N�o abuse dos seus poderes para n�o ferir suscetibilidades, correndo o risco de ser abrandado pelos seus impulsos demasiado fogosos ao gosto dos que o rodeiam e � luz de uma conjuntura econ�mica e social cautelosa. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=julho) entao
   se (dia>=23) e (dia<=31) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Le�o!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Um ano repleto de promessas e de restri��es. J�piter abre novas associa��es, mas n�o fa�a apenas o que lhe apetecer, voc� tem de obedecer um pouco para poder expressar o seu potencial e ter o espa�o de manobra que lhe conv�m. ")
                                    escreval("Comece por aceitar uma submiss�o tempor�ria que s� aliviar� o seu aperto se voc� tiver provado que � um parceiro fi�vel e respons�vel. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=agosto) entao
   se (dia>=1) e (dia<=22) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Le�o!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Um ano repleto de promessas e de restri��es. J�piter abre novas associa��es, mas n�o fa�a apenas o que lhe apetecer, voc� tem de obedecer um pouco para poder expressar o seu potencial e ter o espa�o de manobra que lhe conv�m. ")
                                    escreval("Comece por aceitar uma submiss�o tempor�ria que s� aliviar� o seu aperto se voc� tiver provado que � um parceiro fi�vel e respons�vel. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=agosto) entao
   se (dia>=23) e (dia<=31) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Virgem!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Um ano de 2021 cheio de oportunidades para recuperar e mostrar o que vale, mas � preciso provar a si pr�prio e aguentar restri��es. N�o desista, porque em 2021 voc� trabalha para abrir o futuro em 2022. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=setembro) entao
   se (dia>=1) e (dia<=22) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Virgem!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Um ano de 2021 cheio de oportunidades para recuperar e mostrar o que vale, mas � preciso provar a si pr�prio e aguentar restri��es. N�o desista, porque em 2021 voc� trabalha para abrir o futuro em 2022. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=setembro) entao
   se (dia>=23) e (dia<=30) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Libra!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("J�piter aumenta a sua fertilidade e faz com que procure a luz e o reconhecimento dos seus talentos, mas lembre-se de que voc� � respons�vel perante a empresa. ")
                                    escreval("Contenha as suas explos�es de orgulho que o empurram para o excesso e manifeste os seus talentos servindo a causa comum e n�o apenas a sua. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=outubro) entao
   se (dia>=1) e (dia<=22) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Libra!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("J�piter aumenta a sua fertilidade e faz com que procure a luz e o reconhecimento dos seus talentos, mas lembre-se de que voc� � respons�vel perante a empresa. ")
                                    escreval("Contenha as suas explos�es de orgulho que o empurram para o excesso e manifeste os seus talentos servindo a causa comum e n�o apenas a sua. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=outubro) entao
   se (dia>=23) e (dia<=31) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Escorpi�o!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("2021 est� focado numa vida privada que exige muito de si. ")
                                    escreval("Voc� tem de fazer equil�brio entre responsabilidades inevit�veis e rela��es profissionais a gerir, enquanto espera para romper com um condicionamento que j� viu os seu dias ou com um trabalho que j� n�o lhe interessa. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=novembro) entao
   se (dia>=1) e (dia<=21) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Escorpi�o!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("2021 est� focado numa vida privada que exige muito de si. ")
                                    escreval("Voc� tem de fazer equil�brio entre responsabilidades inevit�veis e rela��es profissionais a gerir, enquanto espera para romper com um condicionamento que j� viu os seu dias ou com um trabalho que j� n�o lhe interessa. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=novembro) entao
   se (dia>=22) e (dia<=30) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Sargit�rio!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Entre uma abertura de esp�rito que o impele a manifestar o melhor de si e prazos a cumprir, alguns n�o ter�o outra escolha sen�o esperar at� 2022, quando as portas se abrir�o para todos. ")
                                    escreval("Entretanto, fa�a o seu melhor sem se revoltar contra uma conjuntura inevit�vel, melhore os seus trunfos e alargue o seu leque de compet�ncias para se preparar para o futuro, pondo todas as oportunidades do seu lado. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=dezembro) entao
   se (dia>=1) e (dia<=21) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Sargit�rio!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("Entre uma abertura de esp�rito que o impele a manifestar o melhor de si e prazos a cumprir, alguns n�o ter�o outra escolha sen�o esperar at� 2022, quando as portas se abrir�o para todos. ")
                                    escreval("Entretanto, fa�a o seu melhor sem se revoltar contra uma conjuntura inevit�vel, melhore os seus trunfos e alargue o seu leque de compet�ncias para se preparar para o futuro, pondo todas as oportunidades do seu lado. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

se (mes=dezembro) entao
   se (dia>=22) e (dia<=31) entao
      escreval("Fant�stico. ")
      escreval("Seu signo �.........")
      escreval("Caproc�rnio!")
      escreval("Deseja ver um conselho? ")
      escreval("Digire 1 para ver a conselho. ")
      escreval("Digite 2 para n�o ver a conselho. ")
      leia(opcao)
                       Escolha opcao
                               caso 1
                                    escreval("O seu potencial cresce e aparecem possibilidades. N�o perca a oportunidade, mas seja prudente. Se voc� aspirar a satisfazer os seus desejos, certifique-se de que a outra pessoa concorda e que voc� n�o est� a ir demasiado depressa. ")
                                    escreval("Conte com Saturno para frustrar os seus voos. Em 2021, ouse sem exagerar. ")
                               caso2
                                    escreval("Okay.")
                                    escreval("Mesmo assim obrigado, volte caso queira saber um conselho! ")
                       fimescolha
   fimse
senao
     escreval("Desculpe, mas voc� digitou errado o m�s ou dia errado, pois n�o s�o v�lidos. ")
fimse

Fimalgoritmo
