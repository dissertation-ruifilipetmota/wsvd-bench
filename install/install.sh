mvn install:install-file -DgroupId=wsdbench-component -DartifactId=wsdbench-component -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true -Dfile="install/wsdbench-component.jar"
mvn install:install-file -DgroupId=wsdbench-distributable-objects -DartifactId=wsdbench-distributable-objects -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true -Dfile="install/wsdbench-distributable-objects.jar"
mvn install:install-file -DgroupId=wsdbench-loader -DartifactId=wsdbench-loader -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true -Dfile="install/wsdbench-loader.jar"
mvn install:install-file -DgroupId=oracle -DartifactId=ojdbc14 -Dversion=1.0 -Dpackaging=jar -Dfile="install/ojdbc14.jar" -DgeneratePom=true
