#!/bin/sh

xelatex -aux-directory .tmp cv
pdflatex -aux-directory .tmp motivation
