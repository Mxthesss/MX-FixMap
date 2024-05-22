name         'MX-FixMap'
author       'Mxthess'
version      '1.0'

fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
game 'gta5'
lua54 'yes'

shared_scripts {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'locales/*.lua',
    'shared/locale.lua',
    'shared/config.lua',
}

client_scripts {
    'client/*.lua',
    'locales/*.lua',
}

dependencies {
    'ox_lib' -- https://github.com/overextended/ox_lib/releases
}

files {
    'shared/locale.js',
}
