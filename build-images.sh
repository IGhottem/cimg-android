#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 2023.04/Dockerfile -t cimg/android:2023.04.1 -t cimg/android:2023.04 --platform linux/amd64 .
docker build --file 2023.04/ndk/Dockerfile -t cimg/android:2023.04.1-ndk -t cimg/android:2023.04-ndk --platform linux/amd64 .
docker build --file 2023.04/node/Dockerfile -t cimg/android:2023.04.1-node -t cimg/android:2023.04-node --platform linux/amd64 .
docker build --file 2023.04/browsers/Dockerfile -t cimg/android:2023.04.1-browsers -t cimg/android:2023.04-browsers --platform linux/amd64 .
