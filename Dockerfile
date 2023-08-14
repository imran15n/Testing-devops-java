# Getting Base Image
FROM openjdk:11

# Working directory where all code will be kept
WORKDIR app/

# Copy the app to current directory of container
COPY Hello.java .

# Compile code
RUN javac Hello.java

#Run java compiled code
CMD ["java","Hello"]



