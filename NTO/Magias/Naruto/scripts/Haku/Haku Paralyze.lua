local tempo = 6 -- tempo em segundos que fica sem se mexer.
local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TARGETCASTERORTOPMOST, true)
setCombatParam(combat, COMBAT_PARAM_EFFECT, 233)

local condition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(condition, CONDITION_PARAM_TICKS, 20000)
setConditionFormula(condition, -699.9, 500, -700.9, 700)
setCombatCondition(combat, condition)

function onCastSpell(cid, var)
if exhaustion.check(cid, 23006) == false then
exhaustion.set(cid, 23006, 10)
else
doPlayerSendCancel(cid, "Cooldown[" ..exhaustion.get(cid, 23006).."]")
return false
end
	local position127 = {x=getPlayerPosition(cid).x-6, y=getPlayerPosition(cid).y+1, z=getPlayerPosition(cid).z}
	return doCombat(cid, combat, var)
end