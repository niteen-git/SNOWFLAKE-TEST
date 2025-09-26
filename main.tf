resource "snowflake_warehouse" "demo" {
  name = "demo_warehouse"
  warehouse_size = "X-Small"
  auto_suspend   = 60
}