#!/usr/bin/env bash
git pull
helm del --purge dimension


helm install dimension --name dimension --namespace dev 
