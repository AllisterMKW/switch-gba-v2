FROM bfriedrichs/switch-gba:release-latest
COPY ./roms /home/roms

# Slashes visual pixel size and data weight for maximum cloud speed
ENV SCALE=1
ENV BITRATE=200
ENV FPS=25

EXPOSE 8888
