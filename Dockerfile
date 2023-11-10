FROM ubuntu:latest
WORKDIR /app
COPY . .
RUN apt-get update && apt-get install -y python3 && apt-get install -y python-tk && apt-get install -y unzip
CMD ["echo", "Archipelago Container Installed"]
EXPOSE 38281
