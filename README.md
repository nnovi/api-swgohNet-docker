# api-swgohNet-docker

Docker container for running r3volved/api-swgohNet

Build docker image:

$ docker build . -t swgoh-help-client

Run docker container with your ally id:

$ docker run -e SWGOH_ALLY_ID=<ally_id> -d --name swgoh-help-client swgoh-help-client
