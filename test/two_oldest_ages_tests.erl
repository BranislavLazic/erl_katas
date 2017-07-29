-module(two_oldest_ages_tests).

-include_lib("eunit/include/eunit.hrl").

two_oldest_ages_test() ->
  ?assertEqual([55, 66], two_oldest_ages:two_oldest_ages([22, 55, 33, 66])).

too_short_list_two_oldest_ages_test() ->
  ?assertEqual(error, two_oldest_ages:two_oldest_ages([5])).