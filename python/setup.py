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
)