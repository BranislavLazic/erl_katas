-module(smallest_integer_in_list_tests).

-include_lib("eunit/include/eunit.hrl").

smallest_integer_in_list_test() ->
  ?assertEqual(-11, smallest_integer_in_list:smallest_integer_in_list([-11, 2, 3, 4, 5])).

empty_list_smallest_integer_in_list_test() ->
  ?assertEqual(empty_list, smallest_integer_in_list:smallest_integer_in_list([])).