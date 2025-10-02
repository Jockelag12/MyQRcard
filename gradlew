#!/bin/sh
exec java -jar "$(dirname "$0")/gradle/wrapper/gradle-wrapper.jar" "$@"
chmod +x gradlew
git add gradlew
git commit -m "make gradlew executable"
git push
