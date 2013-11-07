#!/bin/sh

# Scripts for the QFJ source distribution (Java 5+)

scriptdir=`dirname $0`
qfjhome=$scriptdir/../../..

CP=$qfjhome/core/src/main/lib/mina-core-1.1.7.jar:$qfjhome/core/src/main/lib/slf4j-api-1.6.3.jar:$qfjhome/core/src/main/lib/slf4j-jdk14-1.6.3.jar:$qfjhome/core/target/quickfixj-all-.jar:$qfjhome/core/target/quickfixj-core-.jar:$qfjhome/core/target/quickfixj-msg-fix40-.jar:$qfjhome/core/target/quickfixj-msg-fix41-.jar:$qfjhome/core/target/quickfixj-msg-fix42-.jar:$qfjhome/core/target/quickfixj-msg-fix43-.jar:$qfjhome/core/target/quickfixj-msg-fix44-.jar:$qfjhome/core/target/quickfixj-msg-fix50-.jar:$qfjhome/core/target/quickfixj-msg-fixt11-.jar:$qfjhome/examples/target/quickfixj-examples-.jar

java -classpath "$CP" quickfix.examples.banzai.Banzai $*

