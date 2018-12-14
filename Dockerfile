FROM google/cloud-sdk:alpine
RUN apk add --no-cache nodejs npm openjdk8-jre python python-dev build-base py-pip
RUN pip install grpcio
RUN npm install -g npm
RUN gcloud components install --quiet app-engine-python cloud-datastore-emulator app-engine-python-extras beta
