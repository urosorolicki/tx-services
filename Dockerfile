FROM python:3.8-slim-buster
WORKDIR /ap
COPY app.py .
RUN pip install --no-cache-dir Flask
EXPOSE 11000
CMD ["python", "app.py"]
