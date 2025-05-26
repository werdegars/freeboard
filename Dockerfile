FROM nginx:alpine

# Install git
RUN apk add --no-cache git curl

# Remove default nginx html files
RUN rm -rf /usr/share/nginx/html/*

# Clone Freeboard repo
RUN git clone https://github.com/werdegars/freeboard.git /usr/share/nginx/html

# Remove .git folder to reduce size
RUN rm -rf /usr/share/nginx/html/.git
