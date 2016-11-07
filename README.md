# docker-sinopia-crowd
Docker Container for sinopia with crowd authentication

# overwrite config

You can overwrite all configs in the following schema:

`sinopia_name`
`sinopia_this__is_nested__even_deeper`

# crowd options

 - `sinopia__auth__gitlab_auth__gitlab_server='https://your.gitlab.com/'`
 - `sinopia__auth__gitlab_auth__gitlab_admin_private_token='private token'`
 - `sinopia__extra__auth='{ "gitlab": { "gitlab_namespaces": ["ns1", "ns2"] } }'`
 - `sinopia__extra__packages='{"groupprefix-*": { "access": "$authenticated" }}'`
 - `sinopia__extra__packages='{"groupprefix-*": { "publish": "group-one, group-two, user-one" }}'`
