FROM python:3.6.8-stretch

ENV http_proxy=http://proxy.noc.kochi-tech.ac.jp:3128
ENV https_proxy=http://proxy.noc.kochi-tech.ac.jp:3128

WORKDIR /work

ADD requirements.txt /work

RUN pip3 install --upgrade pip \
    && pip3 install -r requirements.txt

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root"]