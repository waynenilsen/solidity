{
    pop(linkersymbol(0))
    pop(linkersymbol(true))
    pop(linkersymbol(false))
}
// ====
// dialect: evm
// ----
// TypeError 5017: (10-22): The identifier "linkersymbol" is reserved and can not be used.
// TypeError 5859: (23-24): Function expects string literal.
// TypeError 5017: (35-47): The identifier "linkersymbol" is reserved and can not be used.
// TypeError 5859: (48-52): Function expects string literal.
// TypeError 5017: (63-75): The identifier "linkersymbol" is reserved and can not be used.
// TypeError 5859: (76-81): Function expects string literal.
