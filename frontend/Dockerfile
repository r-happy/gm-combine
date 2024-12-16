FROM node:latest

WORKDIR /app

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/mi875/gm-frontend.git .

COPY .env /app/.env

WORKDIR /app/gm-frontend

RUN npm install -g pnpm
RUN pnpm install
RUN pnpm run build

EXPOSE 3000

CMD ["pnpm", "start"]
