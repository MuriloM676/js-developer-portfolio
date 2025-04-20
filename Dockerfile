# Usar a imagem oficial do Nginx como base
FROM nginx:alpine

# Copiar todos os arquivos do projeto para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Expor a porta 80 (padrão para HTTP no Nginx)
EXPOSE 80

# O Nginx já inicia automaticamente, não precisa de CMD