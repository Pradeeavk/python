FROM python:latest
WORKDIR /app
COPY pradee.py .
RUN pip install flask
EXPOSE 5000
CMD ["python", "pradee.py"]
