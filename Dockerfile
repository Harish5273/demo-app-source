FROM nginx:1.27-alpine
ARG GIT_SHA=dev
RUN echo "<html><body style='font-family:sans-serif;text-align:center;margin-top:80px'><h1>Deployed automatically by GitOps</h1><p>Build: ${GIT_SHA}</p></body></html>" > /usr/share/nginx/html/index.html
