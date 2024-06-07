# SELECT THE IMAGE
FROM python:3.10

# SET THE WORKING DIRECTORY
WORKDIR /app

# COPY AND SET THE ENTRYPOINT
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]

# COPY THE REST OF THE FILES (not necessary if you are using a volume)
# COPY . /app

# RUN THE main.py FILE
CMD ["python", "main.py"]