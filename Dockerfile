FROM python:3.7.4-slim

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
	apt-get install -y --no-install-recommends apt-utils build-essential
	
RUN pip install --no-cache-dir --upgrade pip
RUN pip install --no-cache-dir CITE-seq-Count==1.4.3
