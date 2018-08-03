FROM circleci/php:7.1.20-node-browsers

USER root

# Add Repository
RUN sudo apt-get update && apt-get install -y --no-install-recommends apt-utils

# Install Command-line JSON processor (JQ)
RUN apt-get install -y jq=1.5+dfsg-1.3
RUN jq --version

# Install AWSCli
RUN apt-get install -y python-pip libpython-dev
RUN pip install awscli