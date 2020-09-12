Operationalize-a-Machine-Learning-Microservice-API
Microservice Project [Udacity Cloud DevOps Engineer Nanodegree]

Project Overview
Deploy a containerized Python flask application to serve out predictions (inference) about housing prices through API calls. It uses a a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features.

Project Procedure
Test project code using linting
Complete a Dockerfile to containerize this application
Deploy containerized application using Docker and make a prediction
Configure Kubernetes and create a Kubernetes cluster
Deploy a container using Kubernetes and make a prediction
Upload a complete Github repo with CircleCI to indicate the code has been tested

Setup the Environment:-
Create a virtualenv and activate it
Run make install to install the necessary dependencies
Running app.py
Standalone:
app.py contains the web app built using flask framework.

python app.py

Run in Docker:
run_docker.sh contains the script to run the app in the docker.

./run_docker.sh

Run in Kubernetes:
run_kubernetes.sh contains the script to run app in the Kubernetes.

./run_kubernetes.sh

Verify that application is running
make_prediction.sh contains the script to check the predictions.

./make_prediction.sh

Upload to Docker Hub
upload_docker.sh contains the script to upload the docker image to the Docker Hub.

./upload_docker.sh

Kubernetes Clean Up
kubectl delete deployment.apps/devops_udacity
kubectl delete svc devops_udacity
