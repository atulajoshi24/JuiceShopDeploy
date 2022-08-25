#get base image from already published image 
FROM protectonce/juiceshop:latest
ENV PO_CLIENTID '49f19b20-0d7b-4b4e-81d4-36296a7b2231'
ENV PO_TOKEN '6fe8d3ac-a164-4d19-af4f-ff53aaf749bc'
ENV PO_ENDPOINT 'https://api.dev.protectonce.com'
ENV PO_APP_NAME 'Aug24-1700-herokudepissue'
ENV PROTECTONCE_WORKLOAD_ID 'Aug25-WorkLoad2'
ENV PROTECTONCE_DEBUG_LEVEL 'verbose'
RUN chmod 755 /juice-shop
WORKDIR /juice-shop
EXPOSE 3000










