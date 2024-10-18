from setuptools import setup, find_packages

setup(
    name='dictum-proto',
    version="0.6.1-alpha.1",
    packages=find_packages(),
    install_requires=[
        'protobuf==5.27.2',
        'grpcio==1.67.0',
        'grpcio-tools==1.67.0',
    ],
    url='https://github.com/AlexKenbo/dictum_proto',
    author='loopnyapy,skyfet',
    author_email='da.eto.deniska@gmail.com',
    description='Protobuf api for Dictum'
)