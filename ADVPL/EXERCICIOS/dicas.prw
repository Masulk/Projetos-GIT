/*
Extensão Protheus doc

Na extenção protheusdoc, para usa-la digitar pdoc e aperta CTRL + ESPAÇO  e clica em adc

Extensão All Autocomplete
Usada para fazer um auto complete nas suas variáveis.

Extenção Numbered Bookmarks
usada oara fazxer uma marção em uma determinada linha do fonte
Atalhos: CRTL + SHIFT + 1  para colocar a marcação, pode marcar até 9 linhas
EX: CRTL + SHIFT + 2, 3 ,4, 5, 6, 7, 8, 9
CTRL + 1,2,3,4,5,6,7,8,9 vai te levar para a linha que foi marcada

Extenção: Indentação de Variáveis
Embelezador de código ADVPL/TLPP paraq ter uma visão mais legível
Uso:
1-	Selecione a parte do código que deseja indentar (organizar)
2-	Ative o menu de contexto (clique direito), o atalho do teclado ou o comando


Para alterar todos array(TODAS AS VARIÁVEIS) de uma vez
Dar 2 clique em cima do array que sera alterado para seleciona-lo EX:
Local aDados := {} (TODAS VARIÁVEIS aDados seraõ substituidas pela VARIÁVEL aRegistros)
e depois clica com o botão direito e escolhe a opção: Alterar todas as ocorrências e digita a nova Ex: Local aRegistros := {}

User Functions:
- podem ser criadas por qualquer usuario e pela TOTVS
- podem ser acessadas dentro do mesmo fonte onde foram criadas ou de um outro fonte

static functions:
- podem ser criadas por qualquer usuario e pela TOTVS
- acesso somente será feito se a função for chamada dentro do mesmo fonte onde ela foi criada

functions:
- somente podem ser criadas pela TOTVS
- Acesso apartir de um outro fonte


*/
#INCLUDE "TOTVS.CH"
// verr para que serve esse ENTER CHR
#DEFINE ENTER CHR(13)+CHR(10)

USER FUNCTION Var ()

    LOCAL nPrimeiro := 10
    LOCAL nSegundo  := 2
    local nResult   := 0
    Local cNome     := "Alex"

    // ESTRUTURA DO PROGRAMA
    nResult := nPrimeiro * nSegundo

        MsgAlert(cNome + ",O Resultado e" + ENTER + ;
        cValToChar(nResult))
        //cValtoChar - pega um valor e transforma em caracter

RETURN nResult
