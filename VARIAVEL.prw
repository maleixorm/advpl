#include 'protheus.ch'
#include 'parmtype.ch'

/*/{Protheus.doc} nomeFunction
(long_description)
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
User Function VARIAVEL()
    Local nNum := 66
    Local lLogic := .T.
    Local sString := "String"
    Local dData := DATE()
    Local aArray := {"João", "Maria", "José"}
    Local bBloco := {|| nValor := 2, MsgAlert("O numero é: "+ cValToChar(nValor), "Alerta")}

    Alert(nNum)
    Alert(lLogic)
    Alert(cValToChar(sString))
    Alert(dData)
    Alert(aArray[1])
    Eval(bBloco)
Return
