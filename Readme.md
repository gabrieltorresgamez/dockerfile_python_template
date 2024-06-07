# dockerfile-python-template
Template for building a Docker image using Docker Compose.

## Info
This sets up a basic Python 3.10 image which installs the `requirements.txt` file and runs the `main.py` file. The default behavior is that all the files are copied into the image on build. The image is able to run without the volume mounted; however, when a volume is mounted according to the Compose configuration, the files in the image are overwritten.

## Run Instructions 
1. Build and run docker `docker-compose up --build`.
2. Thats it OMG.