FROM dibssbd/ldsfs:v1

COPY . .

CMD ["bash", "start.sh"]
