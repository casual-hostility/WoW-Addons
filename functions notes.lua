local s = 5;
local myFunc = function()
	s = 2;
	
end

print(s)


--[[Local variable s will still be read by the program as 2 
	when called outside the function bc the same variable can only point to one memory address
	HOWEVER if this program was run it would still print 's' as 5 bc the fucntion hasn't been called--]]
	
--