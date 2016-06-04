FROM aarch64/ubuntu
MAINTAINER William Welliver <william@welliver.org>
RUN apt-get update && apt-get install -y pike8.0 pike8.0-sqlite

