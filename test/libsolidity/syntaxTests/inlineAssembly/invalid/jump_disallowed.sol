contract C {
    function f() pure public {
        assembly {
            jump(2)
        }
    }
}
// ----
// TypeError 5017: (75-79): The identifier "jump" is reserved and can not be used.
