#!/bin/bash
GIT='git'
$GIT add .
$GIT commit -m date-`date +%Y-%m-%d_%H:%M:%S`
$GIT push -f
