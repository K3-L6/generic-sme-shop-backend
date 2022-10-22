FROM eclipse-temurin:11
EXPOSE 8080
COPY build/libs/generic-sme-shop-backend-local.jar .
ENTRYPOINT ["java", "-jar", "generic-sme-shop-backend-local.jar"]