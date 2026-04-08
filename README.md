# Commerce
This is the bank for UB Lockdown competition

# Development
When working on development use
`docker compose up -d`
to start the containers for development

use
`docker compose build`
if it does not update

# Deployment
To deploy, we push the images to ghcr

instructions are at https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry

To build and push the containers use
```sh
docker build -t ghcr.io/ubnetdef/commerce-api:latest
docker push ghcr.io/ubnetdef/commerce-api:latest

docker build -t ghcr.io/ubnetdef/commerce-ui:latest
docker psuh ghcr.io/ubnetdef/commerce-ui:latest
```