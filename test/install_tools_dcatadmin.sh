docker run -it --name composer -v /Data/app/web/wwwroot/tools_dcatadmin/:/app --privileged=true composer/php8.0:1 composer install 
docker kill composer 
docker rm composer