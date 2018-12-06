#!/bin/sh
: '
	Nowina Solutions, 2015-2015
'

echo -e "© Nowina Solutions, 2015-2015"

#export JRE_HOME=./java
#export CATALINA_HOME=/tomcat

/usr/libexec/java_home -v 1.8 --exec java -jar nexu.jar
