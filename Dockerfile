FROM nginx:stable

ADD default.conf /etc/nginx/conf.d/default.conf
ADD css/ /opt/www/file-browser/css/
ADD fonts/ /opt/www/file-browser/fonts/
ADD image/ /opt/www/file-browser/image/
ADD js/ /opt/www/file-browser/js/
ADD index.html /opt/www/file-browser/

VOLUME /opt/www/files/

EXPOSE 80