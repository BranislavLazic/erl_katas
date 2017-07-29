%% Find smallest integer in the list of integers.

-module(smallest_integer_in_list).

-export([smallest_integer_in_list/1]).

smallest_integer_in_list([]) -> empty_list;

smallest_integer_in_list(List) -> lists:min(List).