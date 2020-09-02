# external url
external_url 'http://example.com/'
gitlab_rails['initial_root_password'] = "changeme"

# server
puma['enable'] = false
unicorn['enable'] = true
unicorn['worker_processes'] = 3
unicorn['worker_timeout'] = 60

# ssl
# letsencrypt['enable'] = true
# letsencrypt['contact_emails'] = ['foo@email.com']
# letsencrypt['auto_renew'] = true
# letsencrypt['auto_renew_hour'] = "12"
# letsencrypt['auto_renew_minute'] = "30"
# letsencrypt['auto_renew_day_of_month'] = "*/7"
# nginx['ssl_ciphers'] = 'ECDHE-RSA-AES256-GCM-SHA384:ECDHE-RSA-AES128-GCM-SHA256:DHE-RSA-AES256-SHA:ECDHE-RSA-AES128-SHA:ECDHE-RSA-AES256-SHA:AES256-SHA:AES128-SHA:DES-CBC3-SHA'
# nginx['ssl_certificate'] = "/path/to/example.crt"
# nginx['ssl_certificate_key'] = "/path/to/example.key"

# smtp
# gitlab_rails['smtp_enable'] = true
# gitlab_rails['smtp_address'] = "smtp.example.com"
# gitlab_rails['smtp_port'] = 587
# gitlab_rails['smtp_user_name'] = "email@example.com"
# gitlab_rails['smtp_password'] = "password"
# gitlab_rails['smtp_domain'] = "example.com"
# gitlab_rails['smtp_authentication'] = "login"
# gitlab_rails['smtp_enable_starttls_auto'] = true
# gitlab_rails['smtp_openssl_verify_mode'] = 'peer'
# gitlab_rails['gitlab_email_from'] = 'email@example.com'
# gitlab_rails['gitlab_email_reply_to'] = 'noreply@example.com'

# setting
# gitlab_rails['lfs_enabled'] = true
# gitlab_rails['gitlab_shell_ssh_port'] = 22

# third party
# registry_external_url "https://registry.example.com"
# mattermost_external_url "https://mattermost.example.com"
