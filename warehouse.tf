# Resource with all fields
resource "snowflake_warehouse" "test_warehouse" {
  name                                = "ATLANTIS_TEST_WAREHOUSE"
  warehouse_type                      = "STANDARD"
  warehouse_size                      = "X-SMALL"
  scaling_policy                      = "ECONOMY"
  auto_suspend                        = 300
  auto_resume                         = true
  initially_suspended                 = false
  comment                             = "An ATLANTIS_TEST_WAREHOUSE."
}
