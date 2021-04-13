FROM python
MAINTAINER Shibo Song
ADD . /ima/alumni_app_CNC
WORKDIR /ima/alumni_app_CNC
ENTRYPOINT ["python"]
CMD ["app.py"]
