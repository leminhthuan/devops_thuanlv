docker build -t thuanlv/node-app .
docker push thuanlv/node-app
kubectl apply -f services/deployment-mongo.yaml
kubectl apply -f services/service-mongo.yaml
kubectl apply -f services/deployment-nodejs.yaml
kubectl apply -f services/service-nodejs.yaml
