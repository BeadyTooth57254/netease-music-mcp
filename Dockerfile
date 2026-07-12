FROM python:3.10
LABEL "language"="python"
WORKDIR /src
COPY . /src
EXPOSE 8080
CMD ["python3", "server/mcp-server/server.py"]
