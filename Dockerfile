FROM java:8
EXPOSE 9091
ADD /Application_Testing_data/SpringBootStandAloneExample/target/SpringBootStandAloneExample-1.0.0.jar helloworld.jar
ENTRYPOINT ["java","-jar","helloworld.jar"]