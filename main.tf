resource "random_id" "toto" {
  keepers = {
    uuid = "${uuid()}"
  }
  byte_length = "${var.toto_length}"
}

resource "random_id" "titi" {
  keepers = {
    uuid = "${uuid()}"
  }
  byte_length = "${var.titi_length}"
}
