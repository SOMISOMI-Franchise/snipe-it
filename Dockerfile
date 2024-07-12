FROM snipe/snipe-it
 
ENV APP_ENV production
ENV APP_DEBUG production

CMD php artisan migrate --force && apache2-foreground

