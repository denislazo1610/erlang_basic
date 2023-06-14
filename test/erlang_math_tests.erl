-module(erlang_math_tests).
-include_lib("eunit/include/eunit.hrl").

add_test() ->
    ?assertEqual(3, erlang_math:add(1, 2)),
    ?assertEqual(10, erlang_math:add(5, 5)),
    ?assertEqual(-2, erlang_math:add(-1, -1)).