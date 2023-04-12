#!/usr/bin/env bash

echo "Getting izanami jar"
echo "wget 'https://github.com/MAIF/izanami/releases/latest/download/izanami.jar' -P ${APP_HOME}"

wget 'https://github.com/MAIF/izanami/releases/latest/download/izanami.jar' -P ${APP_HOME}

echo "DONE: wget 'https://github.com/MAIF/izanami/releases/latest/download/izanami.jar' -P ${APP_HOME}"

