resource "digitalocean_droplet" "web" {
  image  = "ubuntu-18-04-x64"
  name   = "web-1"
  region = "NYC1"
  size   = "s-1vcpu-1gb"
}


# dop_v1_5f906ghaHDBIHB2I2IUBDIBDKSBDKBIHIUQ12wedjhkaysebe2852b58949d1d8bda30a2bd6d78

# PGPASSWORD=AVNS_ddjPkxxULWFJlR0hOb_ psql -U doadmin -h example-postgres-cluster-do-user-12506482-0.b.db.ondigitalocean.com -p 25060 -d defaultdb --set=sslmode=require
