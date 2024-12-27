FROM python:latest
WORKDIR /app
COPY pradee.py .
RUN pip install flask
EXPOSE 7000
CMD ["python", "pradee.py"]
