{
    setimmutable(loadimmutable("abc"), "abc")
}
// ====
// dialect: evm
// ----
// TypeError 5017: (6-18): The identifier "setimmutable" is reserved and can not be used.
// TypeError 9114: (6-18): Function expects direct literals as arguments.
// TypeError 5017: (19-32): The identifier "loadimmutable" is reserved and can not be used.
