# travis_qmake_gcc_cpp98_debug_gcov

Branch|[![Travis CI logo](TravisCI.png)](https://travis-ci.org)|[![Codecov logo](Codecov.png)](https://www.codecov.io)
---|---|---
master|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_debug_gcov.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_debug_gcov)|[![codecov.io](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp98_debug_gcov/coverage.svg?branch=master)](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp98_debug_gcov/branch/master)
develop|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_debug_gcov.svg?branch=develop)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_debug_gcov)|[![codecov.io](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp98_debug_gcov/coverage.svg?branch=develop)](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp98_debug_gcov/branch/develop)

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * C++ version: `C++98`
 * Build system: `qmake`
 * C++ compiler: `g++`
 * Libraries: `STL` only
 * Build mode(s): `debug` and `release`
 * Code coverage: `gcov` in `debug` mode only (note: it should show the code coverage is below 100%)
 * Source: multiple files

Additionally, the code coverage should be measured by CodeCov.

Less complex builds:
 * No code coverage: [travis_qmake_gcc_cpp98_debug_and_release](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_debug_and_release)
 * One build mode only: [travis_qmake_gcc_cpp98_gcov](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_gcov)

More complex builds:
 * C++11: [travis_qmake_gcc_cpp11_debug_gcov](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_debug_gcov)
 * C++14: [travis_qmake_gcc_cpp14_debug_gcov](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_debug_gcov)
