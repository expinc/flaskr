#!/usr/bin/env sh

waitress-serve --call 'flaskr:create_app'
