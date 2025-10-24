#!/bin/sh


cat bootstrap.bundle.min.js jquery-latest.min.js script.js > vedanta.js
../tools/UglifyJS/bin/uglifyjs vedanta.js > vedanta.min.js
