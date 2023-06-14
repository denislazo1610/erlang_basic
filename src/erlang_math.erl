-module(erlang_math).
-export([add/2]).
% -export([tests/0]).

add(Number1, Number2) ->
    Result = Number1 + Number2,
    Result.
