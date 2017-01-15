#!/bin/bash
set -e
source /pd_build/buildconfig

header "Upgarde Python suds to 0.6 required by odoo10"

## Install Python.
run pip install --upgrade --use-wheel --no-index --pre \
        --find-links=/pd_build/lib  --requirement=/pd_build/requirements.txt
