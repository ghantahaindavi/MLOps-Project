#!/bin/bash
echo 'Deploying the model...'
docker build -t mlops_model .
docker run -p 5000:5000 mlops_model