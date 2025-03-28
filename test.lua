inline:showFloatingWindow({ noLimits = true }, function(ui)
    return {
        "Text",
        {
            ui.button("Info", function()
            end),
            ui.spacer(8),
            ui.button("Close", function()
               ui:close()
            end)
         }
    }
end)