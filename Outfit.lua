function onLogin(cid)

local config = {
[1] = {839}, -- naruto
[9] = {1091},-- chouji
[16] = {1425},-- SHIKAMARU
[27] = {2334},-- GAARA
[33] = {2080},-- JUUGO
[39] = {1549},-- KAKUZU
[47] = {2355},-- KISAME
[53] = {2229},-- KILLER BEE
[65] = {2207},-- NEJI
[74] = {2363},-- MENMA
[79] = {2473},-- SASUKE
[89] = {2201},-- ROCK LEE
[95] = {1407},-- TEMARI
[98] = {2391},-- SASORI
[113] = {2498},-- SHIN
[118] = {1394},-- KANKURO
[126] = {2161},-- KAKASHI
[142] = {2274},-- SUIGETSU
[157] = {1370},-- KONOHAMARU
[162] = {1536},-- DEIDARA
[172] = {1500},-- MEI TERUMI
[176] = {1695},-- ASUMA
[183] = {2370},-- SAKURA
[189] = {2217},-- YAMATO
[195] = {496},-- INO
[206] = {2484},-- SHINO
[214] = {1703},-- SAI
[218] = {2341},-- HINATA
[224] = {2089},-- KARIN
[231] = {1281},-- KIBA
[237] = {2384},-- ZETSU
[244] = {2377},-- TSUNADE
[250] = {2327},-- KABUTO
[257] = {2060},-- TOBIRAMA
[268] = {1715},-- HASHIRAMA
[280] = {2125},-- SARUTOBI
[286] = {1517},-- MINATO
[298] = {1823},-- ITACHI
[306] = {1900},-- SASUKE GAIDEN
[313] = {1094},-- GUY
[324] = {2039},-- HOGOMORO
[333] = {933},-- NARUTO GAIDEN
[338] = {2258},-- KAGUYA
[350] = {2412},-- OHNOKI
[367] = {2147},-- MADARA
[377] = {2430},-- KIMIMARO
[394] = {2448},-- KONAN
[409] = {2251},-- ASHURA
[415] = {2224},-- INDRA
[419] = {2313},-- YAGURA
[425] = {1575},-- CHOJUROU
[430] = {1618},-- UTAKATA
[435] = {2498},-- SHIN
[443] = {2242},-- HIDAN
[451] = {2306},-- TOU
[457] = {1041},-- OROCHIMARU
[468] = {2186},-- NAGATO
[480] = {1942},-- SHISUI
[497] = {1877},-- JIRAYA
[510] = {2102},-- OBITO

}

local voc = config[getPlayerVocation(cid)]

	if voc then
		local newtype = {lookType = voc[1]}
		doCreatureChangeOutfit(cid, newtype)
	end
	return TRUE
end