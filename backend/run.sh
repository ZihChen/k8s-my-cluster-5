kubectl delete ns backend
kubectl delete pv pvc-a0eefbc2-f377-40d4-88b8-391202d41218
#kubectl delete sc local-storage-2
kubectl create ns backend
kubectl apply -f pv.yaml
#kubectl apply -f storage-class.yaml
kubectl apply -f pvc.yaml
kubectl apply -f deployment.yaml