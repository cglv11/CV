# This script is used to build the docker image and run the container
# ! Make sure you have docker installed on your machine
docker build -t latex_env .

# Run the container
docker run -it --rm -v /path/to/your/latex/project:/project latex_env
