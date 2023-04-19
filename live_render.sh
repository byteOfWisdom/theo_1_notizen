#!/bin/zsh

watchexec -w ./latex/*.tex pdflatex --interaction=nonstopmode latex/notes.tex -output-directory=./output