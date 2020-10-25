{application, mybank,
 [{description, "erlang otp"},
  {vsn, "0.1.0"},
  {modules, [
            mybank_atm,
            mybank_sup
            ]},
  {registered, [
                mybank_atm,
                mybank_sup
               ]},
  {applications, [kernel, stdlib]},
  {mod, {mybank_app, []}}
 ]}.