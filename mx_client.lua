RegisterCommand("fixmap", function (src, args, raw)
    SetRadarBigmapEnabled(false, false)
    lib.notify({title = 'MAP', description = 'The map has been fixed!', type = 'success', position = 'top'})
end, false)
