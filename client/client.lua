RegisterCommand(Config.CommandName, function (src, args, raw)
    SetRadarBigmapEnabled(false, false)
    lib.notify({
        title = 'MAP',
        description = TranslateCap("done"),
        type = 'success'
    })
end, false)
