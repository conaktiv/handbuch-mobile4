#!/bin/bash
chown -R root:root /docs
cd /docs
mkdocs gh-deploy
