FROM schemaspy/schemaspy:latest

# Copy SQLite3 driver into the image 
COPY ./sqlite-jdbc-3.44.1.0.jar /drivers_inc
