module "website_stage" {
  source      = "./"
  domain_name = "stage.apptv.com.ar"
  environment = "stage"
}
