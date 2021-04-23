FROM python

COPY ./chatbot1.py /
COPY ./requirements.txt /


RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD python chatbot1.py