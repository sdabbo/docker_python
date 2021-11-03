FROM python:3.7
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD hello_python.py .
CMD ["python", "-u", "hello_python.py"]
