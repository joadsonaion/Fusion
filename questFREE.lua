function onUse(cid, item, frompos, item2, topos)
   		    
--- BLACK JANEMBA
   	if item.uid == 60901 then
   		queststatus = getPlayerStorageValue(cid,60901)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Black's Janemba SET!")
   			doPlayerAddItem(cid,13548,1)
   			doPlayerAddItem(cid,13549,1)
   			doPlayerAddItem(cid,13550,1)
   			doPlayerAddItem(cid,13551,1)
   			setPlayerStorageValue(cid,60901,1)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end
   		
   		--- BLACK JANEMBA
   	elseif item.uid == 60902 then
   		queststatus = getPlayerStorageValue(cid,60902)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Hitto SET!")
   			doPlayerAddItem(cid,13594,1)
   			doPlayerAddItem(cid,13595,1)
   			doPlayerAddItem(cid,13597,1)
   			doPlayerAddItem(cid,13598,1)
   			setPlayerStorageValue(cid,60902,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end
   		
   		   		--- FREEZA
   	elseif item.uid == 60903 then
   		queststatus = getPlayerStorageValue(cid,60903)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Freeza SET!")
   			doPlayerAddItem(cid,13607,1)
   			doPlayerAddItem(cid,13608,1)
   			doPlayerAddItem(cid,13609,1)
   			doPlayerAddItem(cid,13610,1)
   			setPlayerStorageValue(cid,60903,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end
   		
  ---KALE
   	elseif item.uid == 60904 then
   		queststatus = getPlayerStorageValue(cid,60904)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Kale SET!")
   			doPlayerAddItem(cid,13599,1)
   			doPlayerAddItem(cid,13600,1)
   			doPlayerAddItem(cid,13601,1)
   			doPlayerAddItem(cid,13602,1)
   			setPlayerStorageValue(cid,60904,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end

  ---CHILLED
   	elseif item.uid == 60905 then
   		queststatus = getPlayerStorageValue(cid,60905)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Chilled SET!")
   			doPlayerAddItem(cid,13562,1)
   			doPlayerAddItem(cid,13563,1)
   			doPlayerAddItem(cid,13566,1)
   			doPlayerAddItem(cid,13570,1)
   			setPlayerStorageValue(cid,60905,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end   	
           
             ---FROZEN
   	elseif item.uid == 60906 then
   		queststatus = getPlayerStorageValue(cid,60906)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Frozen SET!")
   			doPlayerAddItem(cid,13393,1)
   			doPlayerAddItem(cid,13424,1)
   			doPlayerAddItem(cid,13425,1)
   			setPlayerStorageValue(cid,60906,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
       	
---YELLOW SENZU
   	elseif item.uid == 60907 then
   		queststatus = getPlayerStorageValue(cid,60907)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Yellow Senzu!")
   			doPlayerAddItem(cid,13657,1)
   			setPlayerStorageValue(cid,60907,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
           
           ---GOLDEN F SET
   	elseif item.uid == 60908 then
   		queststatus = getPlayerStorageValue(cid,60908)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Golden SET")
   			doPlayerAddItem(cid,2471,1)
   			doPlayerAddItem(cid,2466,1)
   			doPlayerAddItem(cid,2470,1)
   			doPlayerAddItem(cid,2646,1)
   			setPlayerStorageValue(cid,60908,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 	   	
               	
               	
      ---GOLDEN F SET
   	elseif item.uid == 60909 then
   		queststatus = getPlayerStorageValue(cid,60909)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Epic Golden SET")
   			doPlayerAddItem(cid,2502,1)
   			doPlayerAddItem(cid,2503,1)
   			doPlayerAddItem(cid,2504,1)
   			setPlayerStorageValue(cid,60909,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
          	
   		
   		      ---DEMON
   	elseif item.uid == 60910 then
   		queststatus = getPlayerStorageValue(cid,60910)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60910,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
           
           
              		      ---DEMON
   	elseif item.uid == 60911 then
   		queststatus = getPlayerStorageValue(cid,60911)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60911,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60912 then
   		queststatus = getPlayerStorageValue(cid,60912)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60912,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60913 then
   		queststatus = getPlayerStorageValue(cid,60913)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60913,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60914 then
   		queststatus = getPlayerStorageValue(cid,60914)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60914,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60915 then
   		queststatus = getPlayerStorageValue(cid,60915)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60915,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60916 then
   		queststatus = getPlayerStorageValue(cid,60916)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60916,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60917 then
   		queststatus = getPlayerStorageValue(cid,60917)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60917,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60918 then
   		queststatus = getPlayerStorageValue(cid,60918)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60918,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60919 then
   		queststatus = getPlayerStorageValue(cid,60919)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60919,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60920 then
   		queststatus = getPlayerStorageValue(cid,60920)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60920,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60921 then
   		queststatus = getPlayerStorageValue(cid,60921)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60921,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60922 then
   		queststatus = getPlayerStorageValue(cid,60922)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60922,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60923 then
   		queststatus = getPlayerStorageValue(cid,60923)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60923,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60924 then
   		queststatus = getPlayerStorageValue(cid,60924)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60924,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60925 then
   		queststatus = getPlayerStorageValue(cid,60925)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60925,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60926 then
   		queststatus = getPlayerStorageValue(cid,60926)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60926,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60927 then
   		queststatus = getPlayerStorageValue(cid,60927)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60927,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60928 then
   		queststatus = getPlayerStorageValue(cid,60928)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60928,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60929 then
   		queststatus = getPlayerStorageValue(cid,60929)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60929,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60930 then
   		queststatus = getPlayerStorageValue(cid,60930)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60930,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60931 then
   		queststatus = getPlayerStorageValue(cid,60931)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60931,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60932 then
   		queststatus = getPlayerStorageValue(cid,60932)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60932,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60933 then
   		queststatus = getPlayerStorageValue(cid,60933)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60933,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60934 then
   		queststatus = getPlayerStorageValue(cid,60934)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60934,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60935 then
   		queststatus = getPlayerStorageValue(cid,60935)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60935,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60936 then
   		queststatus = getPlayerStorageValue(cid,60936)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60936,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60937 then
   		queststatus = getPlayerStorageValue(cid,60937)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60937,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60938 then
   		queststatus = getPlayerStorageValue(cid,60938)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60938,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60939 then
   		queststatus = getPlayerStorageValue(cid,60939)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60939,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60940 then
   		queststatus = getPlayerStorageValue(cid,60940)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60940,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60941 then
   		queststatus = getPlayerStorageValue(cid,60941)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60941,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 
   		
   		   		      ---DEMON
   	elseif item.uid == 60942 then
   		queststatus = getPlayerStorageValue(cid,60942)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce conseguiu Demon SET")
   			doPlayerAddItem(cid,2493,1)
   			doPlayerAddItem(cid,2494,1)
   			doPlayerAddItem(cid,2495,1)
   			doPlayerAddItem(cid,2496,1)
   			setPlayerStorageValue(cid,60942,2)
   		else
   			doPlayerSendTextMessage(cid,22,"It is empty.")
   		end 	
                  	
   		   		
   		   		
   		   		
   		   		

	else
		return 0
   	end
   	return 1
end