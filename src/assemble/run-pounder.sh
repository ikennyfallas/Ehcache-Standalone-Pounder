java -verbose:gc  -Xms200m -Xmx200m -XX:+UseCompressedOops -XX:MaxDirectMemorySize=64G -cp ".:./jyaml-1.3.jar:./ehcache-pounder-0.0.2-SNAPSHOT.jar:./ehcache-core-ee-2.3-BETA.jar:slf4j-api-1.5.11.jar:slf4j-jdk14-1.5.11.jar" org.sharrissf.ehcache.tools.EhcachePounder
