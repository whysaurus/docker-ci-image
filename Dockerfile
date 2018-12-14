FROM google/cloud-sdk:alpine
RUN apk add --no-cache nodejs npm
RUN npm install -g npm
RUN gcloud components install --quiet app-engine-python cloud-datastore-emulator app-engine-python-extras beta
