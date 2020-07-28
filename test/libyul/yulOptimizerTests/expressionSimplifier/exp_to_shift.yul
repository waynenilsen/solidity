{
    let t := calldataload(0)
    sstore(0, exp(2, t))
    sstore(1, exp(8, t))
}
// ====
// EVMVersion: >=byzantium
// ----
// step: expressionSimplifier
//
// {
//     let t := calldataload(0)
//     sstore(0, shl(t, 1))
//     sstore(1, shl(mul(t, 3), 1))
// }
