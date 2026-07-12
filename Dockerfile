FROM python:3.10
LABEL "language"="python"
WORKDIR /src/server/mcp-server
COPY . /src
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python3", "server.py"]
