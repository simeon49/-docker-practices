#!/usr/bin/env bash

ARG=$1
ping $ARG >> /var/temp/$ARG.txt
