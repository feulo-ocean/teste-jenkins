FROM python:3.7-slim
WORKDIR /applicativo
RUN pip install flask python-dotenv pytest
EXPOSE 5000