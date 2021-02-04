#!/usr/bin/bash

sleep $1
flyway ${@:2}
