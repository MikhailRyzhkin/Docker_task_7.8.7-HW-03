# Используем стандартный образ nginx последней версии
FROM nginx:latest

# Копируем наш вариант стартовой страницы-заглушки вместо стандартной
COPY ./index.html /usr/share/nginx/html/index.html 
COPY ./images/284466.jpg /usr/share/nginx/html/images/284466.jpg
