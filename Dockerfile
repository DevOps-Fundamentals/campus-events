FROM node:25-alpine AS build-stage
#cd is same like WORKDIR
WORKDIR /app
# COPY source dest . or / same
COPY package*.json .
# Want to execute an instruction during build time 
RUN npm install
# now build this project folder in linix amchine
#copy all files in current folder in app
COPY . .
RUN npx parcel build "./src/index.html" --dist-dir "./dist" --public-url "./"

# Now we need web server
FROM nginx:1.29.3-alpine
COPY --from=build-stage /app/dist/ /usr/share/nginx/html