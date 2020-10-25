-module(mybank).

-export([start/0, stop/0]).
-export([deposit/2, withdraw/2, balance/1]).

start() ->
    application:start(mybank).

stop() -> 
    application:stop(mybank).

deposit(AccountId, Amount) ->
    mybank_atm:deposit(AccountId, Amount).

withdraw(AccountId, Amount) ->
    mybank_atm:withdraw(AccountId, Amount).

balance(AccountId) ->
    mybank_atm:balance(AccountId).
