_clientID = _this select 0;
_hcuid = _this select 1;
waitUntil {sleep 1;!(isNil "hcArray")};
hcArray pushBackUnique _clientID;
hc2Array pushBackUnique _hcuid;
diag_log format ["Antistasi: HC added to the array: %1",hcArray];
