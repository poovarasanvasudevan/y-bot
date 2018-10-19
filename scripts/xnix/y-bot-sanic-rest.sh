#! /bin/sh

clear

if [ -z "${PYTHONPATH}" ]; then
  echo "PYTHONPATH is undefined"
  exit
fi

echo WARNING - Have you installed Sanic before running this [pip install sanic] - WARNING

python3 -m programy.clients.restful.sanic.client --config ../../config/xnix/config.sanic.rest.yaml --cformat yaml --logging ../../config/xnix/logging.yaml

