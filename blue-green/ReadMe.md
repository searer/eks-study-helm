# Blue-Green
```
kubectl apply -f rollout.yaml
kubectl argo rollouts get rollout rollout-bluegreen --watch
kubectl edit Rollout/rollout-bluegreen
kubectl argo rollouts promote rollout-bluegreen
kubectl delete -f rollout.yaml
```
