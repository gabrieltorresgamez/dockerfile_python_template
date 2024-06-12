# dockerfile-python-template
Template for building a Docker image using Docker Compose.

## Info
This sets up a basic Python 3.10 image which installs the `requirements.txt` file and runs the `dockerfile_python_template/main.py` file. The default behavior is that all the files are copied into the image on build. The image is able to run without the volume mounted; however, when a volume is mounted according to the Compose configuration, the files in the image are overwritten.

## Run Docker Image
1. Start Docker
2. Start the image with `docker-compose up --build`.
3. Thats it.

## Build Python Package
1. Install build tools with `pip install build`.
2. Build the package with `python -m build`.
3. Thats it.

## Install Python Package
1. Install the package with `pip install .`.
2. Thats it.