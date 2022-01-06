export EUREKA_HOST=eureka-ha2
export EUREKA_OTHER_HOST=eureka-ha1
mvn spring-boot:run -Dspring.profiles.active=ha2