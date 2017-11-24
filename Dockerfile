FROM python
copy . /src
CMD ["python", "/src/pyth.py"]

