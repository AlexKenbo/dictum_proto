from setuptools import setup, find_packages

setup(
    name='dictum_proto',
    version='0.3.0-alpha.9',
    packages=find_packages(),
    install_requires=[
        'protobuf',
        'grpcio',
        'grpcio-tools',
    ],
    url='https://github.com/AlexKenbo/dictum_proto',
    author='loopnyapy',
    author_email='da.eto.deniska@gmail.com',
    description='Protobuf api for Dictum'
)