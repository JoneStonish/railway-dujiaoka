FROM jiangjuhong/dujiaoka

ENV WEB_DOCUMENT_ROOT /app/public

EXPOSE 80 9000

CMD ["nginx", "-g", "daemon off;"]
