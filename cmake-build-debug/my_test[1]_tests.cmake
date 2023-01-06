add_test([=[GetProductsAmount.SimpleAssertions]=]  D:/Course/GoogleTesting/cmake-build-debug/my_test.exe [==[--gtest_filter=GetProductsAmount.SimpleAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[GetProductsAmount.SimpleAssertions]=]  PROPERTIES WORKING_DIRECTORY D:/Course/GoogleTesting/cmake-build-debug SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[GetProductsAmount.VectorChanged]=]  D:/Course/GoogleTesting/cmake-build-debug/my_test.exe [==[--gtest_filter=GetProductsAmount.VectorChanged]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[GetProductsAmount.VectorChanged]=]  PROPERTIES WORKING_DIRECTORY D:/Course/GoogleTesting/cmake-build-debug SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[GetProductsAmount.IsOverflow]=]  D:/Course/GoogleTesting/cmake-build-debug/my_test.exe [==[--gtest_filter=GetProductsAmount.IsOverflow]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[GetProductsAmount.IsOverflow]=]  PROPERTIES WORKING_DIRECTORY D:/Course/GoogleTesting/cmake-build-debug SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[GetProductAmount.NotSimpleAssertions]=]  D:/Course/GoogleTesting/cmake-build-debug/my_test.exe [==[--gtest_filter=GetProductAmount.NotSimpleAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[GetProductAmount.NotSimpleAssertions]=]  PROPERTIES WORKING_DIRECTORY D:/Course/GoogleTesting/cmake-build-debug SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[IsLeapYear.LeapBy400nNotLeapBy100]=]  D:/Course/GoogleTesting/cmake-build-debug/my_test.exe [==[--gtest_filter=IsLeapYear.LeapBy400nNotLeapBy100]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[IsLeapYear.LeapBy400nNotLeapBy100]=]  PROPERTIES WORKING_DIRECTORY D:/Course/GoogleTesting/cmake-build-debug SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[IsLeapYear.LeapBy4nNotLeapByElse]=]  D:/Course/GoogleTesting/cmake-build-debug/my_test.exe [==[--gtest_filter=IsLeapYear.LeapBy4nNotLeapByElse]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[IsLeapYear.LeapBy4nNotLeapByElse]=]  PROPERTIES WORKING_DIRECTORY D:/Course/GoogleTesting/cmake-build-debug SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[IsLeapYear.Exceptions]=]  D:/Course/GoogleTesting/cmake-build-debug/my_test.exe [==[--gtest_filter=IsLeapYear.Exceptions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[IsLeapYear.Exceptions]=]  PROPERTIES WORKING_DIRECTORY D:/Course/GoogleTesting/cmake-build-debug SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  my_test_TESTS GetProductsAmount.SimpleAssertions GetProductsAmount.VectorChanged GetProductsAmount.IsOverflow GetProductAmount.NotSimpleAssertions IsLeapYear.LeapBy400nNotLeapBy100 IsLeapYear.LeapBy4nNotLeapByElse IsLeapYear.Exceptions)