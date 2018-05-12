stack = {}

function stack:create()
	local stack = {}
	-- index of the top of the stack
	stack.index = 0

	function stack:pop()
		if (stack:empty()) then
	 return nil
		else
	 ret = stack[stack.index]
	 stack.index -= 1
	 return ret
		end
	end

	function stack:empty()
		return stack.index == 0
	end

	function stack:push(item)
		stack.index+=1
		stack[stack.index] = item
	end
	return stack
end
