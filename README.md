# texelDevops

# docker actions:
- build : docker build -t fadizaboura/nginxapp:1.5 .
- run local image : docker run -it -d -p 5000:5000 --name webapp fadizaboura/nginxapp:1.5
- tag : docker tag fadizaboura/nginxapp:1.5 fadizaboura/nginxapp:latest
- push : docker push fadizaboura/nginxapp:latest

# k8s actions ( ran it locally on minikube):
- minkube start
- kubectl apply -f .
- kubectl port-forward service/nginx-service 5000:80 (ClusterIp svc)
- http://localhost:5000

# References:
- http://pjdietz.com/2016/08/28/nginx-in-docker-without-root.html
- https://www.rockyourcode.com/run-docker-nginx-as-non-root-user/
- https://medium.com/@kaur.harsimran301/run-nginx-as-unprivileged-user-in-docker-container-on-kubernetes-6e71564cf78b
- https://futurestud.io/tutorials/nginx-how-to-serve-a-static-html-page
- https://www.bmc.com/blogs/kubernetes-services/