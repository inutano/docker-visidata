FROM python:3.10.0a6-buster
RUN pip3 install visidata
CMD ["vd"]