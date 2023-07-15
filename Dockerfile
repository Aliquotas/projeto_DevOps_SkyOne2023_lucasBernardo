FROM python 
EXPOSE 8000
RUN python -m pip install Django
RUN python -m django --version
RUN django-admin startproject devOpsProject
