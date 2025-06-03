resource "okta_app_oauth" "TerraformApplication" {
    accessibility_error_redirect_url = null
    accessibility_login_redirect_url = null
    accessibility_self_service       = false
    admin_note                       = null
    app_links_json                   = jsonencode(
        {
            oidc_client_link = true
        }
    )
    app_settings_json                = jsonencode({})
    auto_key_rotation                = true
    auto_submit_toolbar              = false
    client_id                        = "0oam4brhe8quAFSvr5d7"
    client_uri                       = null
    consent_method                   = "REQUIRED"
    enduser_note                     = null
    grant_types                      = [
        "client_credentials",
    ]
    hide_ios                         = true
    hide_web                         = true
    implicit_assignment              = false
    issuer_mode                      = "DYNAMIC"
    jwks_uri                         = null
    label                            = "Terraform Application"
    login_mode                       = "DISABLED"
    login_scopes                     = []
    login_uri                        = null
    logo_uri                         = null 
    pkce_required                    = false
    policy_uri                       = null
    post_logout_redirect_uris        = []
    profile                          = null
    redirect_uris                    = []
    response_types                   = [
        "token",
    ]
    status                           = "ACTIVE"
    token_endpoint_auth_method       = "private_key_jwt"
    tos_uri                          = null
    type                             = "service"
    user_name_template_push_status   = null
    user_name_template_suffix        = null
    user_name_template_type          = "BUILT_IN"
    wildcard_redirect                = "DISABLED"

    jwks {
        e   = "AQAB"
        kid = "TWw82fCM1ArdxDYruo6wi4fpbpKWwSA_4VMCDiTzDUw"
        kty = "RSA"
        n   = "po4iidPO1tO3jjxEzhWCtlXX7AYeq0wYjVfsCVrpK4YjzwSYSIyLOf6zSEZiLdl5LOi5ClnnyZ-AlbsLyrumIMr04lK_oPaaO0dpIuO2z9lV-uaKnapWTtx0OtAlLKT6pCkldyCHDX6gzdbRmHnlEAimHAysUgkiM4HQDAMhA7tkUKiHvT94TM_gyDZdXYi3NEXvyltFSpOkya0GNrc8azPFchHqktupQpnrgdLPlYF0Oa3wQasXLB1JzjkJkJzVRz2ODF8YcjBFuDFQOjZNM7Q1MS_JRhFdLTrSORbbNIYYkFKhw0VM5E8FThSJl7t0kZ_pNC8nHxTAQHZDKNYh1w"
        x   = null
        y   = null
    }
}