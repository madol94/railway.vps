# Gunakan Ubuntu sebagai base
FROM ubuntu:22.04

# Update & install tool dasar
RUN apt-get update && apt-get install -y     curl wget nano vim htop git iputils-ping net-tools     && rm -rf /var/lib/apt/lists/*

# Default jalankan bash
CMD ["/bin/bash"]
