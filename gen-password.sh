#!/usr/bin/env sh
docker compose exec jupyter jupyter notebook password
docker compose exec jupyter cat /home/jovyan/.jupyter/jupyter_server_config.json
