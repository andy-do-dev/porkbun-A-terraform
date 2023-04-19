resource "porkbun_dns_record" "test" {
  name    = "foo"
  domain  = var.domain
  type    = "A"
  content = var.content
}
