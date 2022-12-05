FROM python:3.8

WORKDIR /usr/src/app

COPY . .


# RUN apt update

# RUN apt-get -q -y install mecab libmecab-dev mecab-ipadic-utf8 git curl python-mecab
# RUN git clone --depth 1 https://github.com/neologd/mecab-ipadic-neologd.git > /dev/null 
# RUN echo yes | mecab-ipadic-neologd/bin/install-mecab-ipadic-neologd -n > /dev/null 2>&1
# 

# RUN ln -s /etc/mecabrc /usr/local/etc/mecabrc

RUN pip install -r requirements.txt

# CMD ["make", "run"]
