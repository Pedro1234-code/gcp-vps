#!/bin/bash

echo "Running a VPS on you GCP"

echo "Please set the web view port to 8080 and view that port"

echo "Your data will be deleted 20 minutes after the end of the session"

docker run -p 8080:80 dorowu/ubuntu-desktop-lxde-vnc
