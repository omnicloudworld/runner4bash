#!/usr/bin/env bash

hypercorn --reload -w 1 --bind 0.0.0.0:8008 bash:main
