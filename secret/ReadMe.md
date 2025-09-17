# Secret
```
kubectl apply -f secret.yaml
kubectl apply -f cronjob.yaml
kubectl logs -f -l app=pingpong-secret
kubectl delete -f secret.yaml
kubectl delete -f cronjob.yaml
```
