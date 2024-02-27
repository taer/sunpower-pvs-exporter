FROM python:3.9
COPY . .
RUN pip install -e .
ENTRYPOINT ["/usr/local/bin/python","/usr/local/bin/sunpower-pvs-exporter"]
