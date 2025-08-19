add_test([=[MyLibTest.BasicTest]=]  E:/VSCodeProject/C_Practice/MyProject/bin/TestMyLib.exe [==[--gtest_filter=MyLibTest.BasicTest]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[MyLibTest.BasicTest]=]  PROPERTIES WORKING_DIRECTORY E:/VSCodeProject/C_Practice/MyProject/build/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  TestMyLib_TESTS MyLibTest.BasicTest)
