FROM node:18-alpine
WORKDIR /app
COPY . .
RUN apt-get -y update && \
    apt-get install -y python3 \
                    python-tk \
                    unzip
CMD ["echo", "Archipelago Container Installed"]
EXPOSE 38281
