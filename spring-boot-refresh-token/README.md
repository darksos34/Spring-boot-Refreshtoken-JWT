# Spring Boot Refresh Token with JWT example

## Dependency
```xml
<dependency>
	<groupId>org.springframework.boot</groupId>
	<artifactId>spring-boot-starter-data-jpa</artifactId>
</dependency>

<dependency>
	<groupId>org.springframework.boot</groupId>
	<artifactId>spring-boot-starter-security</artifactId>
</dependency>

<dependency>
	<groupId>org.springframework.boot</groupId>
	<artifactId>spring-boot-starter-web</artifactId>
</dependency>



<dependency>
	<groupId>io.jsonwebtoken</groupId>
	<artifactId>jjwt</artifactId>
	<version>0.9.1</version>
</dependency>
```

## Configure Spring Datasource, JPA, App properties
Open `src/main/resources/application.properties`

```properties
# Spring Boot PostgreSQL Database connection settings:
spring.datasource.url=jdbc:postgresql://localhost:5432/postgres
spring.datasource.username=
spring.datasource.password=

# The SQL dialect makes Hibernate generate better SQL for the chosen database:
spring.jpa.properties.hibernate.dialect=org.hibernate.dialect.PostgreSQLDialect

spring.jpa.hibernate.ddl-auto= create

# App Properties
jordycoder.app.jwtSecret= JordyCoderSecretKey
#bezkoder.app.jwtExpirationMs= 3600000
#bezkoder.app.jwtRefreshExpirationMs= 86400000

## For test
jordycoder.app.jwtExpirationMs= 60000
jordycoder.app.jwtRefreshExpirationMs=
```

## Run Spring Boot application
```
mvn spring-boot:run
```

## Run following SQL insert statements
```
INSERT INTO roles(name) VALUES('ROLE_USER');
INSERT INTO roles(name) VALUES('ROLE_MODERATOR');
INSERT INTO roles(name) VALUES('ROLE_ADMIN');
```
