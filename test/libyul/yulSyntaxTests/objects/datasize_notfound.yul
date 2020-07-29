object "A" {
  code {
    pop(datasize("C"))
  }
  data "B" ""
}
// ----
// TypeError 5017: (30-38): The identifier "datasize" is reserved and can not be used.
// TypeError 3517: (39-42): Unknown data object "C".
