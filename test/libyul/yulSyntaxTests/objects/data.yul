object "A" {
  code {
    datacopy(0, dataoffset("3"), datasize("3"))
  }
  data "1" ""
  data "2" hex"0011"
  data "3" "hello world this is longer than 32 bytes and should still work"
}
// ----
// TypeError 5017: (26-34): The identifier "datacopy" is reserved and can not be used.
// TypeError 5017: (55-63): The identifier "datasize" is reserved and can not be used.
// TypeError 5017: (38-48): The identifier "dataoffset" is reserved and can not be used.
