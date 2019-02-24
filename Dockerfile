FROM python:3.6.8-stretch

WORKDIR /work

ADD requirements.txt /work

RUN pip3 install --upgrade pip \
    && pip3 install -r requirements.txt

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root"]