terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
    }
  }
}

# A simple configuration of the provider with a default authentication.
# A default value for `authenticator` is `snowflake`, enabling authentication with `user` and `password`.
provider "snowflake" {}
