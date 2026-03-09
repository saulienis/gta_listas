fx_version 'cerulean'
game 'gta5'

author 'Saul ir Jompo.cloud Komanda./Saul and Jompo.cloud Team.'
description 'Resursas reikalingas patvirtinti jūsų serverį./Resource needed to verify your server.'
version '1.1.0'

escrow_ignore {
    'config.lua',
    'client.lua',
    'README.md',
    '__resource.lua'
}

server_scripts {
    'config.lua',
    'locales/en.lua',
    'locales/lt.lua',
    'server.lua'
}

client_script 'client.lua'

dependency '/assetpacks'