#!/bin/sh
mkdir -p src/{main,test}/{java,resources,scala}
mkdir lib project target

# create an initial build.sbt file
echo 'name := "SparkPi"
version := "1.0"
scalaVersion := "2.11.12"' > build.sbt
