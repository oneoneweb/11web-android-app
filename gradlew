#!/bin/sh

DIR=$(dirname "$0")

exec java -Dorg.gradle.appname=gradlew \
-classpath "$DIR/gradle/wrapper/gradle-wrapper.jar" \
org.gradle.wrapper.GradleWrapperMain "$@"
