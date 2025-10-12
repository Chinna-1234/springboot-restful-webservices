#!/usr/bin/env bash
set -e
APP_DIR=/home/ec2-user/app
JAR="$APP_DIR/app.jar"
# optional: pkill previous if not stopped
pkill -f "$JAR" || true
nohup java -jar "$JAR" > "$APP_DIR/app.log" 2>&1 &
