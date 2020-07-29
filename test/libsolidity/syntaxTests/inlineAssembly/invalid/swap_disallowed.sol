contract C {
    function f() pure public {
        assembly {
            swap0()
            swap1()
            swap2()
            swap3()
            swap4()
            swap5()
            swap6()
            swap7()
            swap8()
            swap9()
            swap10()
            swap11()
            swap12()
            swap13()
            swap14()
            swap15()
            swap16()
            swap32()
        }
    }
}
// ----
// DeclarationError 4619: (75-80): Function not found.
// TypeError 5017: (95-100): The identifier "swap1" is reserved and can not be used.
// TypeError 5017: (115-120): The identifier "swap2" is reserved and can not be used.
// TypeError 5017: (135-140): The identifier "swap3" is reserved and can not be used.
// TypeError 5017: (155-160): The identifier "swap4" is reserved and can not be used.
// TypeError 5017: (175-180): The identifier "swap5" is reserved and can not be used.
// TypeError 5017: (195-200): The identifier "swap6" is reserved and can not be used.
// TypeError 5017: (215-220): The identifier "swap7" is reserved and can not be used.
// TypeError 5017: (235-240): The identifier "swap8" is reserved and can not be used.
// TypeError 5017: (255-260): The identifier "swap9" is reserved and can not be used.
// TypeError 5017: (275-281): The identifier "swap10" is reserved and can not be used.
// TypeError 5017: (296-302): The identifier "swap11" is reserved and can not be used.
// TypeError 5017: (317-323): The identifier "swap12" is reserved and can not be used.
// TypeError 5017: (338-344): The identifier "swap13" is reserved and can not be used.
// TypeError 5017: (359-365): The identifier "swap14" is reserved and can not be used.
// TypeError 5017: (380-386): The identifier "swap15" is reserved and can not be used.
// TypeError 5017: (401-407): The identifier "swap16" is reserved and can not be used.
// DeclarationError 4619: (422-428): Function not found.
