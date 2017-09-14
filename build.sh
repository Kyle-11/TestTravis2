#!/bin/bash
before_install:
  - chmod +x build.sh
qmake travis_qmake_gcc_cpp11_gcov.pro
make