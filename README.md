# Confirm host.docker.internal is accessible

```
# start a simple express server at localhost:3000
dcr node yarn install
dc up -d node

# confirm from host it works
curl localhost:3000

# confirm from a docker image it works
dcr alpine curl host.docker.internal:3000
```