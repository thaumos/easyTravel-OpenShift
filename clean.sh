#!/bin/bash
for name in 'easytravel-mongodb' 'easytravel-backend' 'easytravel-frontend'; do
  oc delete dc ${name}
  oc delete is ${name}
  oc delete svc ${name}
done