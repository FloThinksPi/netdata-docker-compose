# Netdata Docker Compose
This is a Docker-Compose template for a Netdata Container.
This Template also allowes to specify a own netdata.conf by building a new Container.

Usage:
```
git clone git@github.com:FloThinksPi/netdata-docker-compose.git
cd netdata-docker-compose
docker-compose up -d --build
```

In case you changed the netdata.conf or want to update the base Image of Netdata.

Update:
```
docker-compose up -d --build
```

Docker-Compose handles this automatically.
