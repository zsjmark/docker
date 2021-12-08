docker run -it --name composer -v /Data/app/web/wwwroot/tools_dcatadmin/:/app --privileged=true  mw/composer-php-8.0.13  composer update
#docker kill composer 
docker rm composer