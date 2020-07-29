{
    datacopy(0, 1, 2)

    // datacopy also accepts pretty much anything which can be turned into a number
    let x := 0
    let s := ""
    datacopy(x, "11", s)
}
// ----
// TypeError 5017: (6-14): The identifier "datacopy" is reserved and can not be used.
// TypeError 5017: (144-152): The identifier "datacopy" is reserved and can not be used.
