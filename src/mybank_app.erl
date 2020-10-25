-module(mybank_app).
-dehavior(application).

%% application callbacks
-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    io:format("here"),
    mybank_sup:start_link().

stop(_State) ->
    ok.