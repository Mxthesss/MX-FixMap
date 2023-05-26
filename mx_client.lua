RegisterCommand("fixmap", function (src, args, raw)
    SetRadarBigmapEnabled(false, false)
    lib.notify({
        title = 'MAP', -- OR (CS - MAPA)
        description = 'Map was succesfully fixed', -- OR (CS - Mapa byla úspešně opravena)
        type = 'success'
    })
end, false)

print('^5Made By Mxthess^7: ^1'..GetCurrentResourceName()..'^7 started ^2successfully^7...')
