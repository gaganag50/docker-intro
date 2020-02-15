FROM python:3.6

RUN pip install flask



EXPOSE 8080



ENTRYPOINT ["python", "app.py"]