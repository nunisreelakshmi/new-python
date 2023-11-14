FROM python:3.8
COPY ./src ./src/
WORKDIR /src
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "helloworld.py"]
