from setuptools import setup, find_packages

setup(
    name='dictum-proto',
    version='0.5.0-alpha.1',
    packages=find_packages(),
    install_requires=[
        'protobuf',
        'grpcio',
        'grpcio-tools',
    ],
    url='https://github.com/AlexKenbo/dictum_proto',
    author='loopnyapy,skyfet',
    author_email='da.eto.deniska@gmail.com',
    description='Protobuf api for Dictum'
)