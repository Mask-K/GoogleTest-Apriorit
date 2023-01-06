# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Course/GoogleTesting/cmake-build-debug/_deps/googletest-src"
  "D:/Course/GoogleTesting/cmake-build-debug/_deps/googletest-build"
  "D:/Course/GoogleTesting/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix"
  "D:/Course/GoogleTesting/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "D:/Course/GoogleTesting/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "D:/Course/GoogleTesting/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "D:/Course/GoogleTesting/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Course/GoogleTesting/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
