#!/bin/sh


cat bootstrap.css style.css > vedanta.css
java -jar ../tools/yuicompressor-2.4.8.jar vedanta.css > vedanta.min.css
