object "A" {
  code {
    let x := "B"
    pop(dataoffset(x))
  }

  data "B" hex"00"
}
// ----
// TypeError 5017: (47-57): The identifier "dataoffset" is reserved and can not be used.
// TypeError 9114: (47-57): Function expects direct literals as arguments.
