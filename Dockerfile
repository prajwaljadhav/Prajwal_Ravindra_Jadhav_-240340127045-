FROM python:3
RUN mkdir /program
COPY python.py /program/
CMD ["python3" , "/program/python.py"]
