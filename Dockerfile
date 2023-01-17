#A simple web app served by hhtpd
FROM httpd:2.4
LABEL AUTHOR=user@example.com
LABEL VERSION=0.1
# COPY mypage.html /usr/local/apache2/htdocs/mypage.html
WORKDIR /home
RUN apt-get tree -y
RUN apt-get apache2 -y
# COPY mypage.html htdocs/mypage.html