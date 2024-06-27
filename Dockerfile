FROM maven:3.9-eclipse-temurin-8 AS build_kafka_regexpextract

COPY . /build/kafka-connect-transform-regexpextract

WORKDIR /build/kafka-connect-transform-regexpextract

RUN mvn package
