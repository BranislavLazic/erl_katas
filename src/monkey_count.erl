-module(monkey_count).

-export([monkey_count/1]).

monkey_count(N) ->
  monkey_counter(N, 0).

monkey_counter(N, Init) when Init < N ->
  Incremented = Init + 1,
  [Incremented | monkey_counter(N, Incremented)];

monkey_counter(_, _) -> [].