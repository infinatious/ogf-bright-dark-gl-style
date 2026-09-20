FROM maptiler/tileserver-gl:latest
COPY config.json /style/config.json
COPY style.json dark.json sprite.json sprite.png sprite@2x.json sprite@2x.png /style/
EXPOSE 8080
CMD ["--port", "8080", "--config", "/style/config.json"]
