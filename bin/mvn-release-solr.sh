mvn deploy:deploy-file -Dfile=dist/zoie-solr-2.0.0-SNAPSHOT.jar -DpomFile=zoie-solr-pom.xml -Durl=http://oss.sonatype.org/service/local/staging/deploy/maven2 -DrepositoryId=oss
