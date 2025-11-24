# Use a imagem oficial do Nginx como base
FROM nginx:alpine

# Copia todos os arquivos do projeto para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 para acessar o site
EXPOSE 80

# Comando padrão para iniciar o Nginx no container
CMD ["nginx", "-g", "daemon off;"]
