#! /bin/sh

clear

echo WARNING - Have you installed Sanic before running this [pip install sanic] - WARNING

python3 -m programy.clients.restful.sanic.client --config ./config.production.yaml --cformat yaml --logging ./logging.production.yaml

