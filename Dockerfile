FROM python:3.10

ADD requirements.txt /opt/requirements.txt
RUN pip install -r /opt/requirements.txt

ADD actionstore.py /opt/actionstore.py
CMD python -m kubiya.serve /opt/actionstore.py