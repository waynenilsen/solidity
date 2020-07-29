object "A" {
  code {
    pop(dataoffset("C"))
  }
  data "B" ""
}
// ----
// TypeError 5017: (30-40): The identifier "dataoffset" is reserved and can not be used.
// TypeError 3517: (41-44): Unknown data object "C".
