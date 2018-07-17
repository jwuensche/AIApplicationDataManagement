#!/bin/bash

pandoc -t beamer presentation.md -o presentation.pdf --standalone -M date="`date "+%B %e, %Y"`"

pandoc -t beamer presentation.md -o presentation.html 
