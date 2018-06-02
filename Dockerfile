FROM node
WORKDIR /app
COPY app/package.json /app/package.json
RUN npm install
COPY app /app
ENV PORT=3000
EXPOSE 3000
CMD npm start