

1. Create network
`docker network create nginx-proxy`

2. Modify postfix/credentials-smtp.env

3. Bring up all the containers

4. Modify mattermost config setting the SMTP server as `postfix` on port 25 (config will be located locally at mattermost-docker/config/config)