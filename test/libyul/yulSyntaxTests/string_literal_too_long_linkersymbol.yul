{
    let addr := linkersymbol("contract/long___name___that___definitely___exceeds___the___thirty___two___byte___limit.sol:L")
}
// ====
// dialect: evm
// ----
// TypeError 5017: (18-30): The identifier "linkersymbol" is reserved and can not be used.
