docker run -it --rm --volume "$PWD/src:/go/src/game" --volume "$PWD/lib:/go/src" --name kickoff-game --entrypoint /bin/bash -p 8877:8080 golang
