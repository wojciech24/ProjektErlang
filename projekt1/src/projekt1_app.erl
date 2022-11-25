%%%-------------------------------------------------------------------
%% @doc projekt1 public API
%% @end
%%%-------------------------------------------------------------------

-module(projekt1_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    projekt1_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
