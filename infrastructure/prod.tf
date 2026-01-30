module "website_prod" {
  source      = "./"
  domain_name = "www.apptv.com.ar"
  environment = "prod"
}
