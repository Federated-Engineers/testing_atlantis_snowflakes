# Resource with all fields
resource "snowflake_warehouse" "test_warehouse" {
  name                                = "ATLANTIS_TEST_WAREHOUSE"
  warehouse_type                      = "STANDARD"
  warehouse_size                      = "X-SMALL"
  max_cluster_count                   = 2
  min_cluster_count                   = 1
  scaling_policy                      = "ECONOMY"
  auto_suspend                        = 300
  auto_resume                         = true
  initially_suspended                 = false
  comment                             = "An ATLANTIS_TEST_WAREHOUSE."
  enable_query_acceleration           = true
  max_concurrency_level               = 4
  statement_queued_timeout_in_seconds = 5
  statement_timeout_in_seconds        = 10
}
