#!/bin/bash
kubectl create -f svc/
kubectl create -f configmaps/
kubectl create -f volumes/
kubectl create -f pvc/
kubectl create -f ingress.yml
kubectl create -f dbs/
kubectl create -f apps/
