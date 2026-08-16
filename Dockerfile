FROM bfriedrichs/switch-gba:release-latest
COPY ./roms /home/roms

# Directs the emulator engine to drop audio processing completely
ENV SDL_AUDIODRIVER=dummy

# Your optimized performance settings for a locked 30 FPS
ENV SCALE=2
ENV FPS=60
ENV BITRATE=2000

EXPOSE 8888
