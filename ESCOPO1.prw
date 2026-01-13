#include 'protheus.ch'
#include 'parmtype.ch'

/*/{Protheus.doc} ESCOPO1
ription)
@type user function
@author user
@since 13/01/2026
@version version
@param param_name, param_type, param_descr
@return return_var, return_type, return_description
@example
(examples)
@see (links_or_references)
/*/

Static cStat := 'c'
User Function ESCOPO1()
    // Locais
    Local nVar0 := 1
    Local nVar1 := 20

    // Private
    Private cPri := "Private!"

    // Public
    Public __cPublic := "RCTI"

    testEscop(nVar0, @nVar1)
Return

// Função Estática
/*/{Protheus.doc} nomeStaticFunction
    (long_description)
    @type  Static Function
    @author user
    @since 13/01/2026
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
/*/
Static Function testEscop(nValor1, nValor2)
    Local __cPublic := "Alterei"
    Default nValor1 := 0
    nValor2 := 10

    Alert("Private: "+ cPri)
    Alert("Publica: "+ __cPublic)
    MsgAlert(nValor2)
    Alert("Variável estática: "+ cStat)
Return
