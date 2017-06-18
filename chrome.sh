xhost local:root
docker run --rm --net host --memory 512mb -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=unix$DISPLAY --device /dev/snd --device /dev/dri --group-add audio --group-add video jess/chrome --no-sandbox
