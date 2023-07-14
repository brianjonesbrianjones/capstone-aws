#Use the official Nginx base image
FROM nginx
#Copy website code to the container
COPY . /usr/share/nginx/html
#Expose port 80
EXPOSE 80
#Start Nginx at container launch
CMD ["nginx", "-g", "daemon off;"]