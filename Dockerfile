FROM tedsecretsource/deep-learning-coding-fastai2.5:latest

USER root

ADD images /images/
ADD pt_train.py /
ADD pt_classify.py /

RUN pip install tensorflow
RUN pip install imageio

RUN python /pt_train.py

CMD ["python", "/pt_train.py"]