#!/bin/bash
KEY=API_KEY
VERSION=CF_VERSION
echo "$CF_VERSION"
FILENAME="CollectiveFramework-$CF_VERSION-deobf.jar"
LOCAL_FILENAME="build/libs/$FILENAME"
URL="https://api.bintray.com/content/austinv11/maven/CollectiveFramework/$CF_VERSION/$FILENAME"
curl -T LOCAL_FILENAME -uaustinv11:"$API_KEY" URL