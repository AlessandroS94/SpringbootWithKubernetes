# Usa l'immagine base di Java
FROM openjdk:17-oracle

# Copia l'artefatto jar nella nostra immagine
COPY ThymeleafProject/target/ThymeleafProject-0.0.1-SNAPSHOT.jar app.jar

# Esegui l'applicazionecd
ENTRYPOINT ["java", "-jar", "app.jar"]
