#!/bin/bash

cp ./major.docker.service /etc/systemd/system
systemctl daemon-reload
systemctl enable major.docker.service