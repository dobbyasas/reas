# Backend Stage
FROM node:18 AS backend
WORKDIR /app
COPY ./reas_be/package*.json ./reas_be/
RUN npm install --prefix ./reas_be
COPY ./reas_be ./reas_be
WORKDIR /app/reas_be
RUN npm run build

# Frontend Stage
FROM node:18 AS frontend
WORKDIR /app
COPY ./reas_fe/package*.json ./reas_fe/
RUN npm install --prefix ./reas_fe
COPY ./reas_fe ./reas_fe
WORKDIR /app/reas_fe
RUN npm run build

# Final Stage
FROM nginx:alpine
COPY --from=frontend /app/reas_fe/build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
