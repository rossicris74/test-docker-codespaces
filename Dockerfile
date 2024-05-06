# Use the official MySQL image from Docker Hub 
FROM mysql:latest 
# Set environment variables 
ENV MYSQL_ROOT_PASSWORD=root_password 
ENV MYSQL_DATABASE=my_database 
ENV MYSQL_USER=my_user 
ENV MYSQL_PASSWORD=my_password 
# Copy SQL script to initialize the database COPY ./init.sql /docker-entrypoint-initdb.d/ 
# Expose MySQL port 
EXPOSE 3306