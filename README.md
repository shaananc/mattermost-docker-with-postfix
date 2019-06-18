

1. Create network
`docker network create nginx-proxy`

2. Modify postfix/credentials-smtp.env

3. Modify docker-compose.yml for mattermost-docker changing the letsencrypt and hostname variables

4. Bring up all the containers

5. Modify mattermost config setting the SMTP server as `postfix` on port 25 (config will be located locally at mattermost-docker/config/config)