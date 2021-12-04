FROM python:3.9
RUN pip install sunpower_pvs_exporter
ENTRYPOINT ["/usr/local/bin/python","/usr/local/bin/sunpower-pvs-exporter"]
