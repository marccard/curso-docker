# Use an official Python runtime as a parent image
FROM jenkins/jenkins:lts

LABEL author="Marcelo Cardozo"

# Make port 80 available to the world outside this container
EXPOSE 8080 50000



