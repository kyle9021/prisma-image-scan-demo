FROM python:latest
RUN useradd -ms /bin/bash kyle
USER kyle
ENV PATH="/home/kyle/.local/bin:${PATH}"
