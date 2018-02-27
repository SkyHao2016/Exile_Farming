_anim="amovpknlmstpsraswrfldnon";
player playMove "AinvPknlMstpSnonWnonDr_medic3";	
waitUntil {animationState player == _anim};
player switchMove "";
_target=cursorTarget;
_cutter= "DDR_Weed_Plant" createVehicle [0,0,0]; 
_cutter setPos (getPos cursorTarget);
