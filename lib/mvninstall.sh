mvn install:install-file -DgroupId=com.tracegroup.transformer -DartifactId=mttomx -Dversion=1.0 -Dfile=mtToMx.jar -Dpackaging=jar
mvn install:install-file -DgroupId=com.tracegroup.transformer -DartifactId=mxtomt -Dversion=1.0 -Dfile=mxToMt.jar -Dpackaging=jar
mvn install:install-file -DgroupId=com.tracegroup.transformer -DartifactId=transformer-runtime-skinny -Dversion=3.6.9 -Dpackaging=jar -Dfile=transformer-runtime-skinny-3.6.9.jar
mvn install:install-file -DgroupId=com.tracegroup.transformer -DartifactId=transformer-runtime-with-dependencies -Dversion=3.6.9 -Dpackaging=jar -Dfile=transformer-runtime-with-dependencies-3.6.9.jar
mvn install:install-file -DgroupId=com.tracegroup.transformer -DartifactId=transformer-camel-component -Dversion=1.1.0 -Dpackaging=jar -Dfile=transformer-camel-component-1.1.0.jar
mvn install:install-file -DgroupId=com.tracegroup.transformer -DartifactId=transformer-runtime-osgi -Dversion=3.6.9 -Dpackaging=jar -Dfile=transformer-runtime-3.6.9-osgi-bundle.jar

mvn install:install-file -DgroupId=com.tracegroup.transformer -DartifactId=currencylib -Dversion=1.0.11 -Dfile=currencylib-1.0.11.jar -Dpackaging=jar

mvn install:install-file -Dfile=./wmq/JavaSE/com.ibm.mq.allclient.jar -DgroupId=com.ibm.mq -DartifactId=allclient -Dversion=9.0.0 -Dpackaging=jar

mvn install:install-file -Dfile=./wmq/JavaSE/providerutil.jar -DgroupId=com.ibm.mq -DartifactId=providerutil -Dversion=9.0.0 -Dpackaging=jar
mvn install:install-file -Dfile=./wmq/JavaSE/jms.jar -DgroupId=com.ibm.mq -DartifactId=jms -Dversion=9.0.0 -Dpackaging=jar
mvn install:install-file -Dfile=./wmq/JavaSE/fscontext.jar -DgroupId=com.ibm.mq -DartifactId=fscontext -Dversion=9.0.0 -Dpackaging=jar
mvn install:install-file -Dfile=./wmq/JavaSE/com.ibm.mq.traceControl.jar -DgroupId=com.ibm.mq -DartifactId=traceControl -Dversion=9.0.0 -Dpackaging=jar
mvn install:install-file -Dfile=./wmq/JavaSE/JSON4J.jar -DgroupId=com.ibm.mq -DartifactId=JSON4J -Dversion=9.0.0 -Dpackaging=jar

