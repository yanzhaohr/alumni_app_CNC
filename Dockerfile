FROM python
MAINTAINER Shibo Song
ADD . /ima/alumni_app_CNC
WORKDIR /ima/alumni_app_CNC
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
