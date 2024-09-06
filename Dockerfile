FROM python:3.7.9
COPY ./dependencies ./dependencies
RUN pip install --no-index --find-links=./dependencies jupyter
