FROM python:3.6

RUN pip install scikit-learn scikit-image==0.14.2 matplotlib tifffile==2019.7.26.2 opencv-python==4.3.0.36

COPY S3segmenter.py ./app/S3segmenter.py
COPY rowit.py ./app/rowit.py

