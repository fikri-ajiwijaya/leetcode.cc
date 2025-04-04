#include <test.hh>

auto main() -> int {
	auto const example_test = test::node_t{"example", test::list_t{
		[] static { return test::fail("Hello, world!"); }
	}};
	test_node_print(test_function_run_copy(example_test));
	return 0;
}
