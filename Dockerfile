# root docker file
FROM jupyter/scipy-notebook:lab-3.5.3
LABEL maintainer="Douglas N Friedel <friedel@illinois.edu>"

USER root
RUN pip install parsl==1.3.0.dev0 scikit-image==0.19.3 numpy==1.23.4 scipy==1.10.0 matplotlib==3.1.2 astropy==5.2.1 pandas==1.3.5
