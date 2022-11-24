terraform {
    required_providers {
        harness = {
            source = "harness/harness"
           }
        }
    }
provider "harness" {
    endpoint   = "https://app.harness.io/gateway"
    account_id = "6h56F6WNQna2bDWBKfPMLw"
    platform_api_key = "pat.6h56F6WNQna2bDWBKfPMLw.637daf2aca35ef1ad1902420.u5NrQ7MeyvubMYeUoJEA"
   }


resource "harness_platform_project" "project" {
    name      = "Terraform Test Project"
    identifier = "default"
    org_id    = "default"
}

