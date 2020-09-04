contract c {
    uint128[37] unused;
    uint256[] a;

    function test(uint64 u1, uint256[] calldata d, uint256 u2) external returns (uint256, uint256) {
        a = d;
        return (a[1] + a[2] + a[3], u1 + u2);
    }
}
// ====
// compileViaYul: also
// ----
// test(uint64, uint256[], uint256): 2, 96, 3, 6, 7, 8, 9, 10, 11, 12 -> 27, 5
