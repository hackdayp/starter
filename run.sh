#!/bin/sh

MY_JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home
MY_PATH=./m3/maven3/bin:$PATH

#PATH=./m3/maven3/bin:$PATH JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home mvn spring-boot:run
PATH=$MY_PATH JAVA_HOME=$MY_JAVA_HOME mvn spring-boot:run