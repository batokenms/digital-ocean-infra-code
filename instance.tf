resource "digitalocean_droplet" "web" {
  image  = "ubuntu-18-04-x64"  
  name   = "web-1"
  region = "NYC1"
  size   = "s-1vcpu-1gb" 
}

