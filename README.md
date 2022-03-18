# CC-Hackathon

Commands:

Starting minikube

`minikube start --driver docker`

deploing yaml files

`kubectl apply -f mongo-secret.yaml`

`kubectl apply -f mongo.yaml`

`kubectl apply -f mongo-configmap.yaml`

`kubectl apply -f mongo-express.yaml`


get external IP address of mongo-express

`minikube service mongo-express-service`


get external IP address of app

`minikube service app-svc`


get the IP address by

`minikube service list`
