from setuptools import setup, Extension
import sysconfig

pybind11_path = '/home/yathin/test/pybind11'

binder_module = Extension(
    'binder',
    sources=['binder.cpp', 'Plugin1.cpp', 'Plugin2.cpp'],
    include_dirs=[sysconfig.get_path('include') , pybind11_path],
    language='c++',
)

setup(
    name='binder',
    version='1.0',
    ext_modules=[binder_module],
)
