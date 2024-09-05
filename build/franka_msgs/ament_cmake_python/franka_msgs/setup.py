from setuptools import find_packages
from setuptools import setup

setup(
    name='franka_msgs',
    version='0.1.15',
    packages=find_packages(
        include=('franka_msgs', 'franka_msgs.*')),
)
