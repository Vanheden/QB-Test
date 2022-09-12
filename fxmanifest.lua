fx_version 'cerulean'
game 'gta5'

lua54 'yes'

description 'QB-Test'
version '1.0'

cllient_scripts {
    'config.lua',
    'client/*.lua'
}

server_scripts {
    'config.lua',
    'server/*.lua'
}

dependency 'qb-core'