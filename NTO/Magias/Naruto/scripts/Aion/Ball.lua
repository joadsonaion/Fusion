local combat1 = createCombatObject()
setCombatParam(combat1, COMBAT_PARAM_HITCOLOR, COLOR_TEAL)
setCombatParam(combat1, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
--setCombatParam(combat1, COMBAT_PARAM_EFFECT, 1220-1)
setCombatParam(combat1, COMBAT_PARAM_DISTANCEEFFECT, 106-1)

function onTargetCreature(cid, target)
    if not isPlayer(cid) then return true end min = (getPlayerLevel(cid) * 6 + getPlayerMagLevel(cid) * 60) * 14
         doTargetCombatHealth(cid, target, COMBAT_PHYSICALDAMAGE, -min, -min, CONST_ME_BLOCKHIT)
     return true
end
setCombatCallback(combat1, CALLBACK_PARAM_TARGETCREATURE, "onTargetCreature")

local function onCastSpell1(parameters)
return isPlayer(parameters.cid) and doCombat(parameters.cid, combat1, parameters.var)
end
  
function onCastSpell(cid, var) if BlockSpellsInArea(cid) then doPlayerSendCancel(cid, "Não pode usar Spells neste local..") return false end
	if exhaustion.check(cid, 0003) == TRUE then
		doPlayerSendCancel(cid, "You are exhauted.")
		doSendMagicEffect(getCreaturePosition(cid), 2)
		return false end
local parameters = {cid = cid, var = var, combat1 = combat1}

for k = 1, 1 do
	addEvent(function()
		if isCreature(cid) then
			addEvent(onCastSpell1, 1, parameters)
	local position1 = {x=getThingPosition(getCreatureTarget(cid)).x+1, y=getThingPosition(getCreatureTarget(cid)).y+1, z=getThingPosition(getCreatureTarget(cid)).z}
         doSendMagicEffect(position1, 1220-1)
			exhaustion.set(cid, 0003, 1.50)
		end
	end, 1 + ((k-1) * 225))
end
return true
end