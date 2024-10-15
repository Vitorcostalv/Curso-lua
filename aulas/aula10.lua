local function onEvento()
    print("Evento disparado!")
end

local evento_ocorreu = true

if evento_ocorreu then
    onEvento()
end