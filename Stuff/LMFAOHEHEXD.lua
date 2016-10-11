function LolGoodTry(ply , cmd , args)
	local tableofgoodsteamids = {"STEAM_0:0:88913528"}
	
	local url 
	
	if table.HasValue(tableofgoodsteamids, tostring(ply:SteamID())) then
		http.Fetch(url , ply:ChatPrint("DAMN!") , ply:ChatPrint("DAMN NOOO!"))
	end
	

end
hook.Add("PlayerSay", "LOLLLLLLOL" , LolGoodTry)
