FROM qlfs/alpine-flask

COPY . /app
RUN pip install -r /app/requirements.txt
