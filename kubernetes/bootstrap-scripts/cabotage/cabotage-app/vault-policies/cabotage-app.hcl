path "cabotage-app-transit/*" {
  capabilities = ["create", "read", "update", "list"]
}

path "cabotage-ca/issue/cabotage-cabotage-app" {
  capabilities = ["create", "update"]
}

path "cabotage-postgresql/roles/cabotage-app" {
  capabilities = ["read"]
}