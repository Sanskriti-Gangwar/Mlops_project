# docker -keras cnn

# Specifying the ubuntu base image
FROM centos

RUN yum install python36 -y

RUN pip3 install --upgrade pip

RUN pip install numpy

RUN pip3 install tensorflow

RUN pip3 install keras

CMD ["python3","mlops/mlmodel.py"]
