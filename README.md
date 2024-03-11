# Introduction
    This is to train and deploy a Machine learning model for MNIST dataset using pytorch.

# Steps
    
    A Bash script called build.sh is used to build the Docker image and trin the model while building with the
    images provided. 

    Another Bash script called run.sh runs the Docker container in a persistent way until manually stopped. 

    A third Bash script called infer.sh randomly chooses a test image from the images directory and makes the 
    Model(Docker container) classify it and the predicted classification is printed as output.

# The following commands are used to execute the model:

builds the docker image and trains the model while building.
    
    ./build.sh

creates the containers and runs them infinitely until stopped manually.
    
    ./run.sh

classifies a random image and outputs the prediction.
    
    ./infer.sh