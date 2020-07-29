{
    setimmutable(0, 0x1234567890123456789012345678901234567890)
    setimmutable(true, 0x1234567890123456789012345678901234567890)
    setimmutable(false, 0x1234567890123456789012345678901234567890)
}
// ====
// dialect: evm
// ----
// TypeError 5017: (6-18): The identifier "setimmutable" is reserved and can not be used.
// TypeError 5859: (19-20): Function expects string literal.
// TypeError 5017: (70-82): The identifier "setimmutable" is reserved and can not be used.
// TypeError 5859: (83-87): Function expects string literal.
// TypeError 5017: (137-149): The identifier "setimmutable" is reserved and can not be used.
// TypeError 5859: (150-155): Function expects string literal.
