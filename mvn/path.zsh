# set our mvn path
export MVNPATH="/opt/apache-maven-3.3.9"
if [ -d "$MVNPATH" ]; then
    export PATH=$PATH:$MVNPATH/bin
fi
