FROM python 
RUN python -m pip install Django
RUN python -m django --version