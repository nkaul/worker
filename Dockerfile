# updated 2/16/16

FROM acmepdx/python
RUN pip install redis
RUN pip install requests
COPY worker.py /
CMD ["python", "worker.py"]
