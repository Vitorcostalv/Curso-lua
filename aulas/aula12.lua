local config = {
    volume = 50,
    brilho = 70,
}

function ajustarConfig(opcao, valor)
    config[opcao] = valor
end

ajustarConfig("volume", 90)
ajustarConfig("brilho", 80)

print("Configuração atualizada:")
for opcao, valor in pairs(config) do
    print(opcao .. ": " .. valor)
end