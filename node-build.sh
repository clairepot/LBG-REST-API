#! /bin/bash
npm install
npm test
docker build -t cp-proj-app-image .

