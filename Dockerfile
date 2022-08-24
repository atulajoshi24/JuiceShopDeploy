#get base image from already published image 
FROM protectonce/juiceshop:latest
ENV PO_CLIENTID 'b7d231aa-6269-4327-9ba2-88ca805204df'
ENV PO_TOKEN 'a44964e9-0f95-4f9c-a686-beb2d1126f72'
ENV PO_ENDPOINT 'https://api.dev.protectonce.com'
ENV PO_APP_NAME 'Aug24-1201-herokudepissue'
ENV PROTECTONCE_WORKLOAD_ID 'Aug24ID-WorkLoad2'
ENV PROTECTONCE_DEBUG_LEVEL 'verbose'
WORKDIR /juice-shop
EXPOSE 3000







