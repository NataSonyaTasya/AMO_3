FROM alpine
RUN apk add python3
RUN pip install numpy
RUN pip install pandas
RUN pip install sklearn
COPY . /apps
WORKDIR /apps
CMD ["python3","iris.py"]
