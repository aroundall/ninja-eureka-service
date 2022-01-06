export EUREKA_HOST=eureka-ha1
export EUREKA_OTHER_HOST=eureka-ha2
mvn spring-boot:run -Dspring.profiles.active=ha1