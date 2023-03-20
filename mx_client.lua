RegisterCommand("fixmap", function (src, args, raw)
    SetRadarBigmapEnabled(false, false)
    lib.notify({title = 'Mapa', description = 'Mapa byla opravena', type = 'success', position = 'top'})
end, false)