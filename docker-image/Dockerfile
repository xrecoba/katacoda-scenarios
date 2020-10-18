FROM ubuntu

RUN apt-get update
RUN apt-get install -y python3-pip \
        git \
        yarn
RUN pip3 install bzt
WORKDIR /usr/local/
RUN git clone https://github.com/jamstack-cms/jamstack-ecommerce
WORKDIR /usr/local/jamstack-ecommerce
# RUN yarn

RUN apt-get update -yq \
    && apt-get install curl gnupg -yq \
    && curl -sL https://deb.nodesource.com/setup_12.x | bash \
    && apt-get install nodejs -yq


RUN npm install -g gatsby-cli

## CMD /usr/local/jamstack-ecommerce gatsby develop
CMD /bin/bash