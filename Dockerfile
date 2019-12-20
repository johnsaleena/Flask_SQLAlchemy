FROM python:3.7

ADD . .

RUN pip install --upgrade pip
RUN pip3 install pipenv
RUN pip3 install -r ./requirements.txt

CMD [ "python", "./blog_api/run.py" ]