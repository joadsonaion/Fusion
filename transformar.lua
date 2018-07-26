local config = {
--[vocation id] = { level, nova voc, looktype, efeito}
-- Naruto --
[1] = { 100, 2, 840, 208},
[2] = { 200, 3, 841, 208},
[3] = { 300, 4, 842, 208},
[4] = { 400, 5, 1405, 208},
[5] = { 500, 6, 1709, 208},
[6] = { 600, 7, 2179, 208},
[7] = { 700, 8, 1710, 208},
-- Chouji --
[9] = { 100, 10, 1090, 208},
[10] = { 250, 11, 1092, 208},
[11] = { 350, 12, 1093, 208},
[12] = { 450, 13, 1124, 208},
[13] = { 550, 14, 1129, 208},
[14] = { 700, 15, 1128, 208},
-- SHIKAMARU --
[16] = { 100, 17, 840, 208},
[17] = { 150, 18, 841, 208},
[18] = { 200, 19, 842, 208},
[19] = { 250, 20, 1405, 208},
[20] = { 300, 21, 1709, 208},
[21] = { 400, 22, 2179, 208},
[22] = { 500, 23, 1710, 208},
[23] = { 550, 24, 1710, 208},
[24] = { 600, 25, 1710, 208},
[25] = { 700, 26, 1710, 208},
-- GAARA --
[27] = { 100, 28, 840, 208},
[28] = { 200, 29, 842, 208},
[29] = { 400, 30, 1709, 208},
[30] = { 500, 31, 2179, 208},
[31] = { 700, 32, 1710, 208},
  
  
  -- KISAME--
[47] = { 100, 48, 2356, 208},
[48] = { 200, 49, 2357, 208},
[49] = { 400, 50, 2359, 208},
[50] = { 500, 51, 2360, 208},
[51] = { 700, 52, 1857, 208},
  
    -- KILLER BEE
[53] = { 100, 48, 2230, 208},
[54] = { 200, 49, 2231, 208},
[55] = { 400, 50, 2232, 208},
[56] = { 500, 51, 2233, 208},
[57] = { 500, 51, 2234, 208},
[58] = { 500, 51, 2235, 208},
[59] = { 500, 51, 2236, 208},
[60] = { 500, 51, 2237, 208},
[61] = { 500, 51, 2238, 208},
[62] = { 500, 51, 2239, 208},
[63] = { 700, 64, 983, 208},


}
function onSay(cid, words, param, channel)

local voc = config[getPlayerVocation(cid)]
if voc then
if getPlayerLevel(cid) >= voc[1] then
doPlayerSetVocation(cid, voc[2])
doPlayerSendTextMessage(cid, MESSAGE_STATUS_WARNING, "Você Transformou!")
local outfit = {lookType = voc[3]}
doCreatureChangeOutfit(cid, outfit)
doSendMagicEffect(getCreaturePosition(cid), voc[4])
else
doPlayerSendTextMessage(cid, MESSAGE_STATUS_WARNING, "Você precisa estar no level " .. voc[1] .. " para transformar.")
end
else
doPlayerSendCancel(cid, "Você não pode se Transformar!")
end
return true
end
