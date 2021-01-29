#!/bin/bash
cd /mcdata
dirname="backup/`date "+%H"`"
mkdir -p $dirname
cp -rf world/* $dirname
echo `date`