-module(invert_values_test).

-include_lib("eunit/include/eunit.hrl").

invert_values_test() ->
  ?assertEqual([-1, 2, -3], invert_values:invert_values([1, -2, 3])).