#!/bin/sh
JAR='aws-s3-speed-0.0.5-SNAPSHOT-jar-with-dependencies.jar'
JAVA='/usr/bin/java'

AWS_KEY='xxxxxxxxx'
AWS_SECRET='xxxxxxxxx'

PREFIX='aws-speed-test-'
SUFFIX='-28-10-2014'

ROUNDS='12'
SIZE='BIG'
METHOD='SDK'

# run the speed test
echo $JAVA -jar $JAR RUN $AWS_KEY $AWS_SECRET $PREFIX $SUFFIX $ROUNDS $SIZE $METHOD
$JAVA -jar $JAR RUN $AWS_KEY $AWS_SECRET $PREFIX $SUFFIX $ROUNDS $SIZE $METHOD

