local sword = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(sword, CONDITION_PARAM_TICKS, -1)
setConditionParam(sword, CONDITION_PARAM_SKILL_SWORD, 30)
setConditionParam(sword, CONDITION_PARAM_STAT_MAGICLEVEL, 30)

local distace = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(distace, CONDITION_PARAM_TICKS, -1)
setConditionParam(distace, CONDITION_PARAM_SKILL_DISTANCE, 30)
setConditionParam(distace, CONDITION_PARAM_STAT_MAGICLEVEL, 30)

local gloves = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(gloves, CONDITION_PARAM_TICKS, -1)
setConditionParam(gloves, CONDITION_PARAM_SKILL_AXE, 30)
setConditionParam(gloves, CONDITION_PARAM_STAT_MAGICLEVEL, 30)
 
--- CONDITION_PARAM_STAT_MAXHEALTH, CONDITION_PARAM_STAT_MAXMANA
--- CONDITION_PARAM_BUFF
outfitBonusTable = { --- [] = {condition = , typ = }
 [1835] = {condition = sword},
 [1700] = {condition = sword},
 [1701] = {condition = sword},
 [1702] = {condition = sword},
 [1703] = {condition = sword},
 [1704] = {condition = sword},
 [1688] = {condition = sword},
 [1689] = {condition = sword},
 [1690] = {condition = sword},
 [1694] = {condition = sword},
 [1698] = {condition = sword},
 [1699] = {condition = sword},
 [1053] = {condition = sword},
 [800] = {condition = sword},
 [803] = {condition = sword},

-- [1835] = {condition = sword},
-- [1835] = {condition = sword},
 --[1835] = {condition = sword},
 --[1835] = {condition = sword},
 --[1835] = {condition = sword},
 --[1835] = {condition = sword},
 --[1835] = {condition = sword},
 --[1835] = {condition = sword},
 --[1835] = {condition = sword},
 --[1835] = {condition = sword},
 --[1835] = {condition = sword},
}
 
function onLogin(cid)
    registerCreatureEvent(cid, "Addons")
    --- local current = getCreatureOutfit(cid)
    return onOutfit(cid, {lookAddons = 1}, getCreatureOutfit(cid)) and true
end
 
function onOutfit(cid, old, current)
   -- if getPlayerAccess(cid) >= 3 then
     --   return print("Staff/support can't get any addon bonus!") and true
    --end
    if old.lookAddons == 0 and outfitBonusTable[old.lookType] then --Bonus off
        if (outfitBonusTable[old.lookType]).typ ~= nil then
            if type((outfitBonusTable[old.lookType]).typ) == "table" then
                for _, value in pairs((outfitBonusTable[old.lookType]).typ) do
                    doRemoveCondition(cid, value)
                end
            else
                doRemoveCondition(cid, (outfitBonusTable[old.lookType]).typ)
            end
        end
    end
    if current.lookAddons == 0 and outfitBonusTable[current.lookType] then --Bonus on
        if (outfitBonusTable[current.lookType]).condition ~= nil then
            if type((outfitBonusTable[current.lookType]).condition) == "table" then
                for _, value in pairs((outfitBonusTable[current.lookType]).condition) do
                    doAddCondition(cid, value)
                end
            else
                doAddCondition(cid, (outfitBonusTable[current.lookType]).condition)
            end
        end
    end
    return true
end
