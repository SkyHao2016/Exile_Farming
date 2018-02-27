_anim="amovpknlmstpsraswrfldnon";
_target=cursorTarget;
player playMove "AinvPknlMstpSnonWnonDr_medic3";	
waitUntil {animationState player == _anim};
player switchMove "";
_cutter= "DDR_Weed_Plant" createVehicle [0,0,0]; 
_cutter setPos (getPos _target);
