from setuptools import setup, find_packages

setup(
    name='dictum-proto',
    version="0.6.0-alpha.2",
    packages=find_packages(),
    install_requires=[
        'protobuf==5.28.2',
        'grpcio==1.67.0',
        'grpcio-tools==1.67.0',
    ],
    url='https://github.com/AlexKenbo/dictum_proto',
    author='loopnyapy,skyfet',
    author_email='da.eto.deniska@gmail.com',
    description='Protobuf api for Dictum'
)