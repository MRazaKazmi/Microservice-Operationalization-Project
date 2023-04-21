## Project Overview

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API.

You are given a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle. This project tests your ability to operationalize a Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.


### Setting up the Project and Running Scripts


1. `make setup` to create the virtual environment
2. `make install` to install the project's dependencies
3. `make lint` to run hadolint and pylint

#### Running app.py

1. Standalone: `python app.py`
2. Run in Docker: `./run_docker.sh`
3. Run in Kubernetes: `./run_kubernetes.sh`

### Project Folders and Files

- `.circleci/config.yml`: Circle CI configuration file 
- `outut_text_files/`: Folder containing sample log outputs
- `app.py`: Flask app that takes requests from user and passes them to the Machine Learning model to make predictions.
- `Dockerfile`: used by Docker to build a Docker image
- `requirements.txt`: Lists all dependencies
- `upload_docker.sh`: Script to upload the Docker Image to Docker Hub
- `run_kubernetes.sh`: Script to run application on Kubernetes
- `run_docker.sh`: Script to run application on Docker
