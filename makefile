CXX := clang++
CXXFLAGS := -std=c++23 -pedantic -Wall -Wextra -Wpedantic -Wcast-align -Wconversion -Wsign-conversion -Wdouble-promotion

# https://github.com/cpp-best-practices/cppbestpractices/blob/master/02-Use_the_Tools_Available.md
CXXFLAGS += -Wshadow -Wnon-virtual-dtor -Wold-style-cast -Wunused -Woverloaded-virtual -Wformat=2 -Wimplicit-fallthrough

# https://stackoverflow.com/questions/2408038/what-does-wall-in-g-wall-test-cpp-o-test-do
CXXFLAGS += -Wcast-qual -Wpointer-arith -Wfloat-equal
