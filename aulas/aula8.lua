local mt = {}
mt.__add = function(a, b)
    return {x = a.x + b.x, y = a.y + b.y}
end

local a = {x = 1, y = 2}
local b = {x = 3, y = 4}

setmetatable(a, mt)
setmetatable(b, mt)

local resultado = a + b
print("Resultado:", resultado.x, resultado.y)