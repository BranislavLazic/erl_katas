-module(list_elements_with_comma_delimiter).
-export([delimited_elements_as_string/1]).

delimited_elements_as_string(List) when is_list(List) ->
  ValueBeforeTrimming = lists:foldl(fun(Value, Acc) -> Acc ++ Value ++ "," end, "", List),
  lists:sublist(ValueBeforeTrimming, 1, length(ValueBeforeTrimming) - 1);
delimited_elements_as_string(_)->
  error.
