-module(monkey_count_test).

-include_lib("eunit/include/eunit.hrl").

monkey_count_test() ->
  ?assertEqual([1, 2, 3, 4, 5, 6], monkey_count:monkey_count(6)).