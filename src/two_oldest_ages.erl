%% Find two oldest ages in list of ages.
%% Eg. given the list [22, 33, 44, 23] should result in [33, 44].

-module(two_oldest_ages).

-export([two_oldest_ages/1]).

two_oldest_ages(Ages) when length(Ages) > 1 ->
  Sorted = lists:sort(Ages),
  lists:nthtail(length(Sorted) - 2, Sorted);

two_oldest_ages(_) -> error.