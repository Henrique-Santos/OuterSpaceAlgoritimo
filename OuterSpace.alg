algoritmo "S.A."
// Função : Destruir os Meteoros
// Autor : Henrique
// Data : 04/06/2018
// Seção de Declarações 
var
start:caractere
nick, nave:caractere
tela:vetor[1..9,1..8] de caractere
contadora, contadora2:inteiro
posicao_nave, posicao_meteoro:inteiro
loop, sorteio:inteiro
tiro, tiro2, tiro3, tiro4, tiro5, tiro6, tiro7:inteiro
pontuacao:inteiro
inicio

procedimento imprimirTela
inicio
   para contadora de 1 ate 7 passo 1 faca
      para contadora2 de 1 ate 7 passo 1 faca
         escreva(tela[contadora, contadora2])
      fimpara
      escreval()
      escreval()
   fimpara
   escreva(tela[8,1])
   escreva(tela[8,2])
   escreva(tela[8,3])
   escreva(tela[8,4])
   escreva(tela[8,5])
   escreva(tela[8,6])
   escreval(tela[8,7])
   escreval()
   escreva(tela[9,1])
   escreva(tela[9,2])
   escreva(tela[9,3])
   escreva(tela[9,4])
   escreva(tela[9,5])
   escreva(tela[9,6])
   escreva(tela[9,7])
fimprocedimento

procedimento escolhe (posicao_nave:inteiro)
inicio
   tela[8,1]<-(".____.")
   tela[8,2]<-(".____.")
   tela[8,3]<-(".____.")
   tela[8,4]<-(".____.")
   tela[8,5]<-(".____.")
   tela[8,6]<-(".____.")
   tela[8,7]<-(".____.")
   tela[8,posicao_nave]<-("./__\.")
fimprocedimento

tela[8,1]<-(".____.")
tela[8,2]<-(".____.")
tela[8,3]<-(".____.")
tela[8,4]<-("./__\.")
tela[8,5]<-(".____.")
tela[8,6]<-(".____.")
tela[8,7]<-(".____.")
tela[9,1]<-("   1  ")
tela[9,2]<-("   2  ")
tela[9,3]<-("   3  ")
tela[9,4]<-("   4  ")
tela[9,5]<-("   5  ")
tela[9,6]<-("   6  ")
tela[9,7]<-("   7  ")
// Seção de Comandos

escreval("       ___________  _         _  ___________  ___________  ___________  ")
escreval("      ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦       ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦ ")
escreval("      ¦¦¦¯¯¯¯¯¯¯¦¦¦¦¦¦       ¦¦¦ ¯¯¯¯¦¦¦¯¯¯¯ ¦¦¦¯¯¯¯¯¯¯¯¯ ¦¦¦¯¯¯¯¯¯¯¦¦¦ ")
escreval("      ¦¦¦       ¦¦¦¦¦¦       ¦¦¦     ¦¦¦     ¦¦¦          ¦¦¦       ¦¦¦ ")
escreval("      ¦¦¦       ¦¦¦¦¦¦       ¦¦¦     ¦¦¦     ¦¦¦_________ ¦¦¦_______¦¦¦ ")
escreval("      ¦¦¦       ¦¦¦¦¦¦       ¦¦¦     ¦¦¦     ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦ ")
escreval("      ¦¦¦       ¦¦¦¦¦¦       ¦¦¦     ¦¦¦     ¦¦¦¯¯¯¯¯¯¯¯¯ ¦¦¦¯¯¯¯¦¦¦¯¯  ")
escreval("      ¦¦¦       ¦¦¦¦¦¦       ¦¦¦     ¦¦¦     ¦¦¦          ¦¦¦     ¦¦¦   ")
escreval("      ¦¦¦_______¦¦¦¦¦¦_______¦¦¦     ¦¦¦     ¦¦¦_________ ¦¦¦      ¦¦¦  ")
escreval("      ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦     ¦¦¦     ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦       ¦¦¦ ")
escreval("       ¯¯¯¯¯¯¯¯¯¯¯  ¯¯¯¯¯¯¯¯¯¯¯       ¯       ¯¯¯¯¯¯¯¯¯¯¯  ¯         ¯  ")
escreval("       ___________  ___________  ___________  ___________  ___________  ")
escreval("      ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦ ")
escreval("      ¦¦¦¯¯¯¯¯¯¯¯¯ ¦¦¦¯¯¯¯¯¯¯¦¦¦¦¦¦¯¯¯¯¯¯¯¦¦¦¦¦¦¯¯¯¯¯¯¯¯¯ ¦¦¦¯¯¯¯¯¯¯¯¯  ")
escreval("      ¦¦¦          ¦¦¦       ¦¦¦¦¦¦       ¦¦¦¦¦¦          ¦¦¦           ")
escreval("      ¦¦¦_________ ¦¦¦_______¦¦¦¦¦¦_______¦¦¦¦¦¦          ¦¦¦_________  ")
escreval("      ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦ ")
escreval("       ¯¯¯¯¯¯¯¯¯¦¦¦¦¦¦¯¯¯¯¯¯¯¯¯ ¦¦¦¯¯¯¯¯¯¯¦¦¦¦¦¦          ¦¦¦¯¯¯¯¯¯¯¯¯  ")
escreval("                ¦¦¦¦¦¦          ¦¦¦       ¦¦¦¦¦¦          ¦¦¦           ")
escreval("       _________¦¦¦¦¦¦          ¦¦¦       ¦¦¦¦¦¦_________ ¦¦¦_________  ")
escreval("      ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦       ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦ ")
escreval()
escreval("                             PRESS ENTER TO PLAY                        ")
leia(start)
limpatela
escreva("  |Nickname:")
leia(nick)
escreva("  |Nome da nave:")
leia(nave)
limpatela
escreval("Os cientistas da NASA encontraram meteoros vindo para a Terra")
escreval("                                                                                  ")
escreval("          _____                        *                                          ")
escreval("        _/     \                                                                  ")
escreval("       /        \____                                  *                          ")
escreval("      /              \_                       *                  *                ")
escreval("  ___/                 \_          *                                              ")
escreval(" /                __     \                                     ____________       ")
escreval("/   __           /  \     \                                  /    ___       \     ")
escreval("|  /  \          \__/      \__        *      *              |   /     \      |    ")
escreval("|  \__/  ______               \                             |   |      \_    |    ")
escreval("|       /      \               \                            |  /         \   |    ")
escreval("|      /        \       __      \                           |  \ ____    |   |    ")
escreval(" \     \        /      /  \     /       *        *          |        \___\   |    ")
escreval("   \    \______/       \__/    /                             \_____________ /     ")
escreval("    |                     ____/                                                   ")
escreval("   /                     /      *                                                 ")
escreval("   \             _______/                             *                           ")
escreval("    \           /                                                  *              ")
escreval("     \_________/                        *                                         ")
escreval("                                                                                  ")
escreval("Pressione ENTER para continuar")
leia(start)
limpatela
escreval("Você, ",nick,", aspirante a astronauta, foi convocado para combater esses meteoros.")
escreval("Pegue sua nave ",nave, " e salve a Terra!")
escreval("                                                                                    ")
escreval("                                      /\             ")
escreval("                                     /  \            ")
escreval("                                    /    \           ")
escreval("                           __      /      \      __  ")
escreval("                          |  |____/        \____|  | ")
escreval("                          |                        | ")
escreval("                          |   ____          ____   | ")
escreval("                          |__|     |      |     |__| ")
escreval("                                   |______|          ")
escreval("                                    / \ / \          ")
escreval("Pressione ENTER para continuar")
leia(start)
limpatela
escreval("  _ _ __  ___| |_ _ __ _   _  ___ __ _  ___     __| | ___      ")
escreval(" | | '_ \/ __| __| '__| | | |/ __/ _` |/ _ \   / _` |/ _ \     ")
escreval(" | | | | \__ \ |_| |  | |_| | (_| (_| | (_) | | (_| | (_) |    ")
escreval(" |_|_| |_|___/\__|_|   \__,_|\___\__,_|\___/   \__,_|\___/     ")
escreval("                (_)                                            ")
escreval("                 _  ___   __ _  ___                            ")
escreval("                | |/ _ \ / _` |/ _ \                           ")
escreval("                | | (_) | (_| | (_) |                          ")
escreval("                | |\___/ \__, |\___/                           ")
escreval("               _/ |       __/ |                                ")
escreval("              |__/       |___/                                 ")
escreval("                                                               ")
escreval("------------------------------------------------------")
escreval("Você tem que movimentar sua nave!!!")
escreval("Destrua os meteoros e não deixe eles invadirem a terra")
escreval("Você vence o jogo se conseguir destruir 10 meteoros.")
escreval("-------------------------------------------------------")
escreval()
escreval("Essa é a imagem da sua nave:./__\.")
escreval()
escreval("Essa é a imagem do meteoro: |_0_|")
escreval()
escreval("E essa é a imagem do tiro:   **  ")
escreval()
escreval("Pressione ENTER para continuar")
leia(start)
limpatela
repita
   sorteio<-randi(8)
ate (sorteio <> 0)
para contadora de 1 ate 7 passo 1 faca
   para contadora2 de 1 ate 7 passo 1 faca
      tela[contadora, contadora2]<- ("|___| ")
   fimpara
fimpara

loop<-1
posicao_meteoro<-1
tela[posicao_meteoro,sorteio]<-("|_0_| ")
//imprimir tela
imprimirTela

repita
   escreval()
   escreval("--------------------------------------------")
   escreval("Meteoros destruídos: ",pontuacao)
   escreval()
   escreval("Você tem que movimentar a sua nave!")
   escreval("Direcionando o tiro ao meteoro.")
   escreval("Digite a posição da sua nave [1a7]: ")
   leia(posicao_nave)
   limpatela

   escolha posicao_nave

      caso 1
         tiro<-tiro+1
         se (tiro=1) entao
            se (tela[7,1]=("|_0_| ")) entao
               tela[7,1] <- ("|___| ")
               pontuacao<-pontuacao+1
               tiro<-0
            senao
               tela[7,1]<-("  **  ")
            fimse
         senao
            se (tiro=2) entao
               se (tela[6,1]=("|_0_| ")) entao
                  tela[6,1]<-("|___| ")
                  pontuacao<-pontuacao+1
                  tiro<-0
                  tela[7,1]<-("|___| ")
               senao
                  tela[7,1]<-("|___| ")
                  tela[6,1]<-("  **  ")
               fimse
            senao
               se (tiro=3) entao
                  se (tela[5,1]=("|_0_| ")) entao
                     tela[5,1]<-("|___| ")
                     pontuacao<-pontuacao+1
                     tiro<-0
                     tela[6,1]<-("|___| ")
                  senao
                     tela[6,1]<-("|___| ")
                     tela[5,1]<-("  **  ")
                  fimse
               senao
                  se (tiro=4) entao
                     se (tela[4,1]=("|_0_| ")) entao
                        tela[4,1]<-("|___| ")
                        pontuacao<-pontuacao+1
                        tiro<-0
                        tela[5,1]<-("|___| ")
                     senao
                        tela[5,1]<-("|___| ")
                        tela[4,1]<-("  **  ")
                     fimse
                  senao
                     se (tiro=5) entao
                        se (tela[3,1]=("|_0_| ")) entao
                           tela[3,1]<-("|___| ")
                           pontuacao<-pontuacao+1
                           tiro<-0
                           tela[4,1]<-("|___| ")
                        senao
                           tela[4,1]<-("|___| ")
                           tela[3,1]<-("  **  ")
                        fimse
                     senao
                        se (tiro=6) entao
                           se (tela[2,1]=("|_0_| ")) entao
                              tela[2,1]<-("|___| ")
                              pontuacao<-pontuacao+1
                              tiro<-0
                              tela[3,1]<-("|___| ")
                           senao
                              tela[3,1]<-("|___| ")
                              tela[2,1]<-("  **  ")
                           fimse
                        senao
                           se (tiro=7) entao
                              se (tela[1,1]=("|_0_| ")) entao
                                 tela[1,1]<-("|___| ")
                                 pontuacao<-pontuacao+1
                                 tiro<-0
                                 tela[2,1]<-("|___| ")
                              senao
                                 tela[2,1]<-("|___| ")
                                 tela[1,1]<-("  **  ")
                              fimse
                           senao
                              tiro<-0
                              tela[1,1]<-("|___| ")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse

      caso 2
         tiro2<-tiro2+1
         se (tiro2=1) entao
            se (tela[7,2]=("|_0_| ")) entao
               tela[7,2]<-("|___| ")
               pontuacao<-pontuacao+1
               tiro2<-0
            senao
               tela[7,2]<-("  **  ")
            fimse
         senao
            se (tiro2=2) entao
               se (tela[6,2]=("|_0_| ")) entao
                  tela[6,2]<-("|___| ")
                  pontuacao<-pontuacao+1
                  tiro2<-0
                  tela[7,2]<-("|___| ")
               senao
                  tela[7,2]<-("|___| ")
                  tela[6,2]<-("  **  ")
               fimse
            senao
               se (tiro2=3) entao
                  se (tela[5,2]=("|_0_| ")) entao
                     tela[5,2]<-("|___| ")
                     pontuacao<-pontuacao+1
                     tiro2<-0
                     tela[6,2]<-("|___| ")
                  senao
                     tela[6,2]<-("|___| ")
                     tela[5,2]<-("  **  ")
                  fimse
               senao
                  se (tiro2=4) entao
                     se (tela[4,2]=("|_0_| ")) entao
                        tela[4,2]<-("|___| ")
                        pontuacao<-pontuacao+1
                        tiro2<-0
                        tela[5,2]<-("|___| ")
                     senao
                        tela[5,2]<-("|___| ")
                        tela[4,2]<-("  **  ")
                     fimse
                  senao
                     se (tiro2=5) entao
                        se (tela[3,2]=("|_0_| ")) entao
                           tela[3,2]<-("|___| ")
                           pontuacao<-pontuacao+1
                           tiro2<-0
                           tela[4,2]<-("|___| ")
                        senao
                           tela[4,2]<-("|___| ")
                           tela[3,2]<-("  **  ")
                        fimse
                     senao
                        se (tiro2=6) entao
                           se (tela[2,2]=("|_0_| ")) entao
                              tela[2,2]<-("|___| ")
                              pontuacao<-pontuacao+1
                              tiro2<-0
                              tela[3,2]<-("|___| ")
                           senao
                              tela[3,2]<-("|___| ")
                              tela[2,2]<-("  **  ")
                           fimse
                        senao
                           se (tiro2=7) entao
                              se (tela[1,2]=("|_0_| ")) entao
                                 tela[1,2]<-("|___| ")
                                 pontuacao<-pontuacao+1
                                 tiro2<-0
                                 tela[2,2]<-("|___| ")
                              senao
                                 tela[2,2]<-("|___| ")
                                 tela[1,2]<-("  **  ")
                              fimse
                           senao
                              tiro2<-0
                              tela[1,2]<-("|___| ")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse

      caso 3
         tiro3<-tiro3+1
         se (tiro3=1) entao
            se (tela[7,3]=("|_0_| ")) entao
               tela[7,3]<-("|___| ")
               pontuacao<-pontuacao+1
               tiro3<-0
            senao
               tela[7,3]<-("  **  ")
            fimse
         senao
            se (tiro3=2) entao
               se (tela[6,3]=("|_0_| ")) entao
                  tela[6,3]<-("|___| ")
                  pontuacao<-pontuacao+1
                  tiro3<-0
                  tela[7,3]<-("|___| ")
               senao
                  tela[7,3]<-("|___| ")
                  tela[6,3]<-("  **  ")
               fimse
            senao
               se (tiro3=3) entao
                  se (tela[5,3]=("|_0_| ")) entao
                     tela[5,3]<-("|___| ")
                     pontuacao<-pontuacao+1
                     tiro3<-0
                     tela[6,3]<-("|___| ")
                  senao
                     tela[6,3]<-("|___| ")
                     tela[5,3]<-("  **  ")
                  fimse
               senao
                  se (tiro3=4) entao
                     se (tela[4,3]=("|_0_| ")) entao
                        tela[4,3]<-("|___| ")
                        pontuacao<-pontuacao+1
                        tiro3<-0
                        tela[5,3]<-("|___| ")
                     senao
                        tela[5,3]<-("|___| ")
                        tela[4,3]<-("  **  ")
                     fimse
                  senao
                     se (tiro3=5) entao
                        se (tela[3,3]=("|_0_| ")) entao
                           tela[3,3]<-("|___| ")
                           pontuacao<-pontuacao+1
                           tiro3<-0
                           tela[4,3]<-("|___| ")
                        senao
                           tela[4,3]<-("|___| ")
                           tela[3,3]<-("  **  ")
                        fimse
                     senao
                        se (tiro3=6) entao
                           se (tela[2,3]=("|_0_| ")) entao
                              tela[2,3]<-("|___| ")
                              pontuacao<-pontuacao+1
                              tiro3<-0
                              tela[3,3]<-("|___| ")
                           senao
                              tela[3,3]<-("|___| ")
                              tela[2,3]<-("  **  ")
                           fimse
                        senao
                           se (tiro3=7) entao
                              se (tela[1,3]=("|_0_| ")) entao
                                 tela[1,3]<-("|___| ")
                                 pontuacao<-pontuacao+1
                                 tiro3<-0
                                 tela[2,3]<-("|___| ")
                              senao
                                 tela[2,3]<-("|___| ")
                                 tela[1,3]<-("  **  ")
                              fimse
                           senao
                              tiro3<-0
                              tela[1,3]<-("|___| ")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse

      caso 4
         tiro4<-tiro4+1
         se (tiro4=1) entao
            se (tela[7,4]=("|_0_| ")) entao
               tela[7,4]<-("|___| ")
               pontuacao<-pontuacao+1
               tiro4<-0
            senao
               tela[7,4]<-("  **  ")
            fimse
         senao
            se (tiro4=2) entao
               se (tela[6,4]=("|_0_| ")) entao
                  tela[6,4]<-("|___| ")
                  pontuacao<-pontuacao+1
                  tiro4<-0
                  tela[7,4]<-("|___| ")
               senao
                  tela[7,4]<-("|___| ")
                  tela[6,4]<-("  **  ")
               fimse
            senao
               se (tiro4=3) entao
                  se (tela[5,4]=("|_0_| ")) entao
                     tela[5,4]<-("|___| ")
                     pontuacao<-pontuacao+1
                     tiro4<-0
                     tela[6,4]<-("|___| ")
                  senao
                     tela[6,4]<-("|___| ")
                     tela[5,4]<-("  **  ")
                  fimse
               senao
                  se (tiro4=4) entao
                     se (tela[4,4]=("|_0_| ")) entao
                        tela[4,4]<-("|___| ")
                        pontuacao<-pontuacao+1
                        tiro4<-0
                        tela[5,4]<-("|___| ")
                     senao
                        tela[5,4]<-("|___| ")
                        tela[4,4]<-("  **  ")
                     fimse
                  senao
                     se (tiro4=5) entao
                        se (tela[3,4]=("|_0_| ")) entao
                           tela[3,4]<-("|___| ")
                           pontuacao<-pontuacao+1
                           tiro4<-0
                           tela[4,4]<-("|___| ")
                        senao
                           tela[4,4]<-("|___| ")
                           tela[3,4]<-("  **  ")
                        fimse
                     senao
                        se (tiro4=6) entao
                           se (tela[2,4]=("|_0_| ")) entao
                              tela[2,4]<-("|___| ")
                              pontuacao<-pontuacao+1
                              tiro4<-0
                              tela[3,4]<-("|___| ")
                           senao
                              tela[3,4]<-("|___| ")
                              tela[2,4]<-("  **  ")
                           fimse
                        senao
                           se (tiro4=7) entao
                              se (tela[1,4]=("|_0_| ")) entao
                                 tela[1,4]<-("|___| ")
                                 pontuacao<-pontuacao+1
                                 tiro4<-0
                                 tela[2,4]<-("|___| ")
                              senao
                                 tela[2,4]<-("|___| ")
                                 tela[1,4]<-("  **  ")
                              fimse
                           senao
                              tiro4<-0
                              tela[1,4]<-("|___| ")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse

      caso 5
         tiro5<-tiro5+1
         se (tiro5=1) entao
            se (tela[7,5]=("|_0_| ")) entao
               tela[7,5]<-("|___| ")
               pontuacao<-pontuacao+1
               tiro5<-0
            senao
               tela[7,5]<-("  **  ")
            fimse
         senao
            se (tiro5=2) entao
               se (tela[6,5]=("|_0_| ")) entao
                  tela[6,5]<-("|___| ")
                  pontuacao<-pontuacao+1
                  tiro5<-0
                  tela[7,5]<-("|___| ")
               senao
                  tela[7,5]<-("|___| ")
                  tela[6,5]<-("  **  ")
               fimse
            senao
               se (tiro5=3) entao
                  se (tela[5,5]=("|_0_| ")) entao
                     tela[5,5]<-("|___| ")
                     pontuacao<-pontuacao+1
                     tiro5<-0
                     tela[6,5]<-("|___| ")
                  senao
                     tela[6,5]<-("|___| ")
                     tela[5,5]<-("  **  ")
                  fimse
               senao
                  se (tiro5=4) entao
                     se (tela[4,5]=("|_0_| ")) entao
                        tela[4,5]<-("|___| ")
                        pontuacao<-pontuacao+1
                        tiro5<-0
                        tela[5,5]<-("|___| ")
                     senao
                        tela[5,5]<-("|___| ")
                        tela[4,5]<-("  **  ")
                     fimse
                  senao
                     se (tiro5=5) entao
                        se (tela[3,5]=("|_0_| ")) entao
                           tela[3,5]<-("|___| ")
                           pontuacao<-pontuacao+1
                           tiro5<-0
                           tela[4,5]<-("|___| ")
                        senao
                           tela[4,5]<-("|___| ")
                           tela[3,5]<-("  **  ")
                        fimse
                     senao
                        se (tiro5=6) entao
                           se (tela[2,5]=("|_0_| ")) entao
                              tela[2,5]<-("|___| ")
                              pontuacao<-pontuacao+1
                              tiro5<-0
                              tela[3,5]<-("|___| ")
                           senao
                              tela[3,5]<-("|___| ")
                              tela[2,5]<-("  **  ")
                           fimse
                        senao
                           se (tiro5=7) entao
                              se (tela[1,5]=("|_0_| ")) entao
                                 tela[1,5]<-("|___| ")
                                 pontuacao<-pontuacao+1
                                 tiro5<-0
                                 tela[2,5]<-("|___| ")
                              senao
                                 tela[2,5]<-("|___| ")
                                 tela[1,5]<-("  **  ")
                              fimse
                              senao
                                  tiro5<-0
                                  tela[1,5]<-("|___| ")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse

      caso 6
         tiro6<-tiro6+1
         se (tiro6=1) entao
            se (tela[7,6]=("|_0_| ")) entao
               tela[7,6]<-("|___| ")
               pontuacao<-pontuacao+1
               tiro6<-0
            senao
               tela[7,6]<-("  **  ")
            fimse
         senao
            se (tiro6=2) entao
               se (tela[6,6]=("|_0_| ")) entao
                  tela[6,6]<-("|___| ")
                  pontuacao<-pontuacao+1
                  tiro6<-0
                  tela[7,6]<-("|___| ")
               senao
                  tela[7,6]<-("|___| ")
                  tela[6,6]<-("  **  ")
               fimse
            senao
               se (tiro6=3) entao
                  se (tela[5,6]=("|_0_| ")) entao
                     tela[5,6]<-("|___| ")
                     pontuacao<-pontuacao+1
                     tiro6<-0
                     tela[6,6]<-("|___| ")
                  senao
                     tela[6,6]<-("|___| ")
                     tela[5,6]<-("  **  ")
                  fimse
               senao
                  se (tiro6=4) entao
                     se (tela[4,6]=("|_0_| ")) entao
                        tela[4,6]<-("|___| ")
                        pontuacao<-pontuacao+1
                        tiro6<-0
                        tela[5,6]<-("|___| ")
                     senao
                        tela[5,6]<-("|___| ")
                        tela[4,6]<-("  **  ")
                     fimse
                  senao
                     se (tiro6=5) entao
                        se (tela[3,6]=("|_0_| ")) entao
                           tela[3,6]<-("|___| ")
                           pontuacao<-pontuacao+1
                           tiro6<-0
                           tela[4,6]<-("|___| ")
                        senao
                           tela[4,6]<-("|___| ")
                           tela[3,6]<-("  **  ")
                        fimse
                     senao
                        se (tiro6=6) entao
                           se (tela[2,6]=("|_0_| ")) entao
                              tela[2,6]<-("|___| ")
                              pontuacao<-pontuacao+1
                              tiro6<-0
                              tela[3,6]<-("|___| ")
                           senao
                              tela[3,6]<-("|___| ")
                              tela[2,6]<-("  **  ")
                           fimse
                        senao
                           se (tiro6=7) entao
                              se (tela[1,6]=("|_0_| ")) entao
                                 tela[1,6]<-("|___| ")
                                 pontuacao<-pontuacao+1
                                 tiro6<-0
                                 tela[2,6]<-("|___| ")
                              senao
                                 tela[2,6]<-("|___| ")
                                 tela[1,6]<-("  **  ")
                              fimse
                           senao
                              tiro6<-0
                               tela[1,6]<-("|___| ")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse

      caso 7
         tiro7<-tiro7+1
         se (tiro7=1) entao
            se (tela[7,7]=("|_0_| ")) entao
               tela[7,7]<-("|___| ")
               pontuacao<-pontuacao+1
               tiro7<-0
            senao
               tela[7,7]<-("  **  ")
            fimse
         senao
            se (tiro7=2) entao
               se (tela[6,7]=("|_0_| "))  entao
                  tela[6,7]<-("|___| ")
                  pontuacao<-pontuacao+1
                  tiro7<-0
                  tela[7,7]<-("|___| ")
               senao
                  tela[7,7]<-("|___| ")
                  tela[6,7]<-("  **  ")
               fimse
            senao
               se (tiro7=3) entao
                  se (tela[5,7]=("|_0_| ")) entao
                     tela[5,7]<-("|___| ")
                     pontuacao<-pontuacao+1
                     tiro7<-0
                     tela[6,7]<-("|___| ")
                  senao
                     tela[6,7]<-("|___| ")
                     tela[5,7]<-("  **  ")
                  fimse
               senao
                  se (tiro7=4) entao
                     se (tela[4,7]=("|_0_| ")) entao
                        tela[4,7]<-("|___| ")
                        pontuacao<-pontuacao+1
                        tiro7<-0
                        tela[5,7]<-("|___| ")
                     senao
                        tela[5,7]<-("|___| ")
                        tela[4,7]<-("  **  ")
                     fimse
                  senao
                     se (tiro7=5) entao
                        se (tela[3,7]=("|_0_| ")) entao
                           tela[3,7]<-("|___| ")
                           pontuacao<-pontuacao+1
                           tiro7<-0
                           tela[4,7]<-("|___| ")
                        senao
                           tela[4,7]<-("|___| ")
                           tela[3,7]<-("  **  ")
                        fimse
                     senao
                        se (tiro7=6) entao
                           se (tela[2,7]=("|_0_| ")) entao
                              tela[2,7]<-("|___| ")
                              pontuacao<-pontuacao+1
                              tiro7<-0
                              tela[3,7]<-("|___| ")
                           senao
                              tela[3,7]<-("|___| ")
                              tela[2,7]<-("  **  ")
                           fimse
                        senao
                           se (tiro7=7) entao
                              se (tela[1,7]=("|_0_| ")) entao
                                 tela[1,7]<-("|___| ")
                                 pontuacao<-pontuacao+1
                                 tiro7<-0
                                 tela[2,7]<-("|___| ")
                              senao
                                 tela[2,7]<-("|___| ")
                                 tela[1,7]<-("  **  ")
                              fimse
                           senao
                                 tiro7<-0
                                 tela[1,7]<-("|___| ")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse

   fimescolha

   escolhe(posicao_nave)
   repita
      sorteio<-randi(8)
   ate (sorteio<>0)
   loop<-loop+1
   escolha loop
      caso 4
         posicao_meteoro<- posicao_meteoro+1
      caso 8
         posicao_meteoro<-posicao_meteoro+1
      caso 12
         posicao_meteoro<-posicao_meteoro+1
      caso 16
         posicao_meteoro<-posicao_meteoro+1
      caso 20
         posicao_meteoro<-posicao_meteoro+1
      caso 24
         posicao_meteoro<-posicao_meteoro+1
      caso 28
         posicao_meteoro<-posicao_meteoro+1
      caso 32
         posicao_meteoro<-posicao_meteoro+1
   fimescolha
   tela[posicao_meteoro,sorteio]<-("|_0_| ")
   imprimirTela

   se (pontuacao=10) entao
      posicao_meteoro<-posicao_meteoro-1
   fimse

ate (posicao_meteoro=8) ou (pontuacao=10)

limpatela

se (posicao_meteoro=8) entao
   escreval(nick, " morreu e a Terra foi dizimada :(")
   escreval()
   escreval(" _____       ___       ___  ___   _____        _____   _     _   _____   _____    ")
   escreval("/  ___|     /   |     /   |/   | | ____|      /  _  \ | |   / / | ____| |  _  \   ")
   escreval("| |        / /| |    / /|   /| | | |__        | | | | | |  / /  | |__   | |_| |   ")
   escreval("| |  _    / / | |   / / |__/ | | |  __|       | | | | | | / /   |  __|  |  _  /   ")
   escreval("| |_| |  / /  | |  / /       | | | |___       | |_| | | |/ /    | |___  | | \ \   ")
   escreval("\_____/ /_/   |_| /_/        |_| |_____|      \_____/ |___/     |_____| |_|  \_\  ")
   escreval("                                                                                  ")
   escreval()
   escreval("Sua pontuação final foi: ", pontuacao)
senao
   escreval(nick," voltou para Terra como herói!")
   escreval()
   escreval(" _____       ___   _____        ___   _____   _____   __   _   _____   ")
   escreval("|  _  \     /   | |  _  \      /   | |  _  \ | ____| |  \ | | /  ___/  ")
   escreval("| |_| |    / /| | | |_| |     / /| | | |_| | | |__   |   \| | | |___   ")
   escreval("|  ___/   / / | | |  _  /    / / | | |  _  { |  __|  | |\   | \___  \  ")
   escreval("| |      / /  | | | | \ \   / /  | | | |_| | | |___  | | \  |  ___| |  ")
   escreval("|_|     /_/   |_| |_|  \_\ /_/   |_| |_____/ |_____| |_|  \_| /_____/  ")
   escreval("                                                                       ")

fimse

fimalgoritmo
