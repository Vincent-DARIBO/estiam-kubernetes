# Créer les images docker
docker build -t backend ./nest-backend
docker build -t frontend:v4  ./frontend

# Créer le déploiement et le service
kubectl apply -f deployment.yml
kubectl apply -f service.yml

# lister les pods et les service
kubectl get pods
kubectl get services
kubectl get deployment

# Utiliser une image locale docker image avec minikube -> https://stackoverflow.com/questions/42564058/how-can-i-use-local-docker-images-with-minikube
# Exposer les ports d'un node  -> https://kubernetes.io/docs/tutorials/kubernetes-basics/expose/expose-intro/
