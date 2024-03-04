FROM java:8  
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac App1.java  
CMD ["java", "App1"]  