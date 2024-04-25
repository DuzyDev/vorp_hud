AddEventHandler('onClientResourceStart', function(resourceName)
    if GetCurrentResourceName() ~= resourceName then
        return
    end
    
    SetNuiFocus(false, false)  -- Certifique-se de que a UI não interfira com os controles do jogador
    SendNUIMessage({
        type = "ui",
        display = true
    })
end)
