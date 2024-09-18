FROM httpd:2.4
COPY ./CalculatorApp-JS/ /usr/local/apache2/htdocs/
EXPOSE 80
