print("Hello " .. UnitName("player") .. "!");

local function counter(a, b, c) --defines func with 3 arguments
	
	if not b then --if b doesn't equal anything, gives it the default value of 5
		b = 5;
	end
	
	local ans = a* b + c;
	
	
	
	
	return ans; --tells it to return with the answer to the equation



end

local rtnValue = counter(5, 2, 10); --calls counter function with arguments 5, 2 and 10 and stores result to rtnValue
print(rtnValue)