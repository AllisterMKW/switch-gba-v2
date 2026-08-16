FROM bfriedrichs/switch-gba:release-latest
COPY ./roms /home/roms

# Lower processing demand so Render's free tier CPU doesn't choke when starting a game
ENV BITRATE=500
ENV FPS=30

EXPOSE 8888
