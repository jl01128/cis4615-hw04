#! /bin/bash
# command usage example
#
# ./mvnCompileTest.sh UCF h3
#
# $1 is the "company" name in the example above it is UCF
# $2 is the program name in the example above it is h3
#
# Run this script in the app direcory created in
# the application's root directory which in the
# was identified as "h3".
#
#
cd $2

mvn clean compile

cd target/classes

java com/$1/app/App

cd ../../..


# Derived from
# https://www.dineshonjava.com/maven-example-hello-world/
