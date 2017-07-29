-module(two_oldest_ages).

-export([two_oldest_ages/1]).

two_oldest_ages(Ages) when is_list(Ages), length(Ages) > 1 ->
  Sorted = lists:sort(Ages),
  lists:nthtail(length(Sorted) - 2, Sorted);
two_oldest_ages(_) ->
  error.