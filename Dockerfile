FROM python:alpine
LABEL author="Salim Said Hemed"
WORKDIR /app
COPY App/ .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD [ "flask", "run","--host","0.0.0.0","--port","5000"]