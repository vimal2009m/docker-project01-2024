FROM nginx
RUN apt-get update -y
RUN apt-get install tree -y
EXPOSE 80
