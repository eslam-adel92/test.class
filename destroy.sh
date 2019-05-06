#!/bin/bash
kubectl delete -f svc/
kubectl delete -f configmaps/
kubectl delete -f pvc/
kubectl delete -f volumes/
kubectl delete -f ingress.yml
kubectl delete -f dbs/
kubectl delete -f apps/
