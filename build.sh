#!/bin/bash
ls -ahl
cd ./physiotherapy-web-frontend
npm install --loglevel verbose
npm run build
cd ..
mkdir -p ./physiotherapy-web-backend/frontend
cp -r ./physiotherapy-web-frontend/build ./physiotherapy-web-backend/frontend/