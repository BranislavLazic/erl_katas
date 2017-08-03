%% You take your son to the forest to see the monkeys.
%% You know that there are a certain number there (N),
%% but your son is too young to just appreciate the full number,
%% he has to start counting them from 1.
%% As a good parent, you will sit and count with him.
%% Given the number (N), populate a list with all
%% numbers up to and including that number, but excluding zero.

%% For example, if N = 10:
%% [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

-module(monkey_count).

-export([monkey_count/1]).

monkey_count(N) ->
  monkey_counter(N, 0).

monkey_counter(N, Init) when Init < N ->
  Incremented = Init + 1,
  [Incremented | monkey_counter(N, Incremented)];

monkey_counter(_, _) -> [].