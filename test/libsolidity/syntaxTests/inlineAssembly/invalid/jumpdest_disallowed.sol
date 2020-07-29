contract C {
    function f() pure public {
        assembly {
            jumpdest()
        }
    }
}
// ----
// TypeError 5017: (75-83): The identifier "jumpdest" is reserved and can not be used.
