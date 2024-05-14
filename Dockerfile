FROM python:latest
FROM server.py
ADD server.py /
COPY  .. /
CMD ["python" , "server.py"]
