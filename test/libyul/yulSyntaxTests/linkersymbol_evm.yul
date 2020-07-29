{
    let addr := linkersymbol("contract/library.sol:L")
}
// ====
// dialect: evm
// ----
// TypeError 5017: (18-30): The identifier "linkersymbol" is reserved and can not be used.
