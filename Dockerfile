FROM jupyter/scipy-notebook

COPY . .

RUN pip install -r requirements.txt

CMD jupyter notebook

