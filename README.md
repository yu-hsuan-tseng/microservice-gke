# microservice-gke

## Description

`mircoservice-gke` is a simple project that deploys microservice application to `Google Kubernetes Engine`. 

Moreover, I implement `continuous integration & continuous deployment` using github workflow

Reference of this project is list below

https://circleci.com/blog/

<!-- GETTING STARTED -->
## Getting Started

### Prerequisites
* Docker
* kubectl
* gcloud 
* Goole Cloud Platform account
* GKE cluster

### Installation

1. Install kubectl
   ```sh
   brew install kubectl
   kubectl version --client
   ```
2. Install gcloud 
   
   https://cloud.google.com/sdk/docs/install
   
3. Create cluster thru either UI or gcloud
   ```sh
   gcloud container clusters create sample-cluster
   ```

### Deployment

1. Build docker image
   ```sh
   docker build -t <name-of-your-image> .
   ```
2. Run your image locally to see if it works
   ```sh
   docker run -p <port-number:port-number> <name-of-your-docker-image>
   ```
3. Deploy your application to GKE 
   ```sh
   kubectl apply --validate=true -f manifests
   ```
   

<!-- CONTACT -->
## Contact

yuhtseng1996@gmail.com 


