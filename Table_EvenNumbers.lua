--METHOD #1

local a = {1,2,3,4,5,6,7,8,9,10,11,12}
local b = 0
for i,v in pairs(a) do 
  if (v % 2 == 0) then
     b = b + v
     end
end
print(b)
