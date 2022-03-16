# CC-Hackathon

Commands:
Starting minikube
`minikube start --driver docker`

deploing yaml files
`kubectl apply -f mongo-secret.yaml`
`kubectl apply -f mongo.yaml
kubectl apply -f mongo-configmap.yaml 
kubectl apply -f mongo-express.yaml`

get external IP address of mongo-express
`minikube get servive mongo-express-service`

get external IP address of app
`minikube get servive app-svc`

get the IP address by
`minikube service list`
