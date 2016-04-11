Local underthemap = {
          min = Vector(0,0,-40)
          max = Vector(300,300,0)
}
local box = ents.FindInBox(underthemap.min,underthemap.max)
do 
for k,v in pairs(box) do
if v:GetClass() == "Nukething" then
 Local pos = v:GetPos()
 v:SetPos(pos + Vector(0,0,45)
end
end
