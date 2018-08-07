FROM circleci/php:7.1-node-browsers

USER root

# Add Repository
RUN sudo apt-get update && \ 
    apt-get install -y --no-install-recommends apt-utils && \
    apt-get install -y libpng-dev

# Install Command-line JSON processor (JQ)
RUN apt-get install -y jq=1.5+dfsg-1.3
RUN jq --version

# Install AWSCli
RUN apt-get install -y python-pip libpython-dev
RUN pip install awscli

# Enable PHP LIBS
RUN docker-php-ext-install gd pdo pdo_mysql