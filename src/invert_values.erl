%% Invert values in the list.
%% E.g. given the list [-1, 2, -3] should result in [1, -2, 3].

-module(invert_values).

-export([invert_values/1]).

invert_values(List) ->
  lists:map(fun(X) -> X * (-1) end, List).
