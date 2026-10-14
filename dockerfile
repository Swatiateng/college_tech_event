FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
copy styles.css /usr/share/nginx/html/styles.css

Expose 80
#commands
# docker build -t college_tech_event 1.0.

# docker run -d --name college-event-site -p 8080:80 college_tech_event:1.0

#docker ps
#docker logs college-event-site