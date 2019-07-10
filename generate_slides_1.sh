#!/usr/bin/env bash

pandoc -s --mathjax -i -t revealjs slides.md -o example16d.html -V revealjs-url=./reveal.js -V theme=beige
inliner -m example16d.html > slides.html
