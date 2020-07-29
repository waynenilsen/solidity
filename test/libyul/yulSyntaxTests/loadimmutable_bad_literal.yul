{
    pop(loadimmutable(0))
    pop(loadimmutable(true))
    pop(loadimmutable(false))
}
// ====
// dialect: evm
// ----
// TypeError 5017: (10-23): The identifier "loadimmutable" is reserved and can not be used.
// TypeError 5859: (24-25): Function expects string literal.
// TypeError 5017: (36-49): The identifier "loadimmutable" is reserved and can not be used.
// TypeError 5859: (50-54): Function expects string literal.
// TypeError 5017: (65-78): The identifier "loadimmutable" is reserved and can not be used.
// TypeError 5859: (79-84): Function expects string literal.
