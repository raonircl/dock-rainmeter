function TraduzirDia(dia)
    local dias = {
        ["Sunday"] = "Domingo",
        ["Monday"] = "Segunda-feira",
        ["Tuesday"] = "Ter\231a-feira",
        ["Wednesday"] = "Quarta-feira",
        ["Thursday"] = "Quinta-feira",
        ["Friday"] = "Sexta-feira",
        ["Saturday"] = "Sábado"
    }
    
    return dias[dia]
end

function Initialize()
    local diaAtual = os.date("%A")
    SKIN:Bang("!SetOption", "MeasureDayOfWeekText", "Text", TraduzirDia(diaAtual))
end
