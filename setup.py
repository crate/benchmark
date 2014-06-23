# -*- coding: utf-8 -*-
# vim: set fileencodings=utf-8

__docformat__ = "reStructuredText"

from setuptools import setup, find_packages

setup(
    name = 'benchmark',
    author = 'The Regents of The University California',
    author_email = '',
    packages = find_packages('runner'),
    package_dir = {'':'runner'},
    entry_points = {
        'console_scripts': [
            'run-query = run_query:main',
            ]
        },
    include_package_data = True,
    zip_safe = True,
)
