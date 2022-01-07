# cmd에서 경로 변경 후 python [this script] install이라고 입력
#from distutils.core import setup
#from distutils.extension import Extension
from setuptools import setup        # setuptools는 distutils의 최신 버전
from setuptools import Extension
from Cython.Distutils import build_ext
from Cython.Build import cythonize

setup(
    cmdclass = {'build_ext': build_ext},
    ext_modules = [Extension("calculate_2", ["julia_set_7_6to7_2.pyx"])]
)
