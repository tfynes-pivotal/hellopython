kp image create hellopython --tag fynesy/hp1 --local-path . -w

echo 
echo kubectl run hellopython --image=fynesy/hp1 --restart=Never --env="PORT=8080"
echo kubectl expose pod hellopython --port=80 --target-port=8080 --type=LoadBalancer
echo kubectl get svc 
