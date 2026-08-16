FROM bfriedrichs/switch-gba:release-latest
COPY ./roms /home/roms

# Force locked 30 FPS by dropping quality to its absolute limit
ENV SCALE=1
ENV FPS=30
ENV BITRATE=120

EXPOSE 8888
