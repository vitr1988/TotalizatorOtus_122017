mvn clean package &&^
java -Dport=8081 -DcontextPath=/Totalizator -jar target/lottery-jar-with-dependencies.jar