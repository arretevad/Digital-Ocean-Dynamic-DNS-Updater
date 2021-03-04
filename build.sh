docker buildx create --name mydockxbuilder --use
# docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t daveterra/digitalocean-dns-updater:latest .
 docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t daveterra/digitalocean-dns-updater:latest --push .
