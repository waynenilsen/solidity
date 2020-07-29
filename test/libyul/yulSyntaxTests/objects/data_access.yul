object "A" {
  code {
    pop(dataoffset("B"))
    pop(datasize("B"))
  }

  data "B" hex"00"
}
// ----
// TypeError 5017: (30-40): The identifier "dataoffset" is reserved and can not be used.
// TypeError 5017: (55-63): The identifier "datasize" is reserved and can not be used.
