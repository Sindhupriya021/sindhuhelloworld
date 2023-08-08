FROM python:3.8

WORKDIR /sindhuhelloworld

COPY hello-world.py .

EXPOSE 80

CMD ["python", "hello-world.py"]
