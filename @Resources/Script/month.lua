function TraduzirMes(mes)
    local meses = {
        ["January"] = "Janeiro",
        ["February"] = "Fevereiro",
        ["March"] = "Março",
        ["April"] = "Abril",
        ["May"] = "Maio",
        ["June"] = "Junho",
        ["July"] = "Julho",
        ["August"] = "Agosto",
        ["September"] = "Setembro",
        ["October"] = "Outubro",
        ["November"] = "Novembro",
        ["December"] = "Dezembro"
    }
    
    return meses[mes]
end

function Initialize()
    local mesAtual = os.date("%B")
    SKIN:Bang("!SetOption", "MeasureMonthText", "Text", TraduzirMes(mesAtual))
end
