-module(elements_with_comma_delimiter_tests).

-include_lib("eunit/include/eunit.hrl").

get_delimited_elements_as_string_test() ->
  ?assertEqual("1,2,3,4", list_elements_with_comma_delimiter:delimited_elements_as_string(["1", "2", "3", "4"])).
