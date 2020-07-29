object "A" {
  code {
    let x := "B"
    pop(datasize(x))
  }

  data "B" hex"00"
}
// ----
// TypeError 5017: (47-55): The identifier "datasize" is reserved and can not be used.
// TypeError 9114: (47-55): Function expects direct literals as arguments.
