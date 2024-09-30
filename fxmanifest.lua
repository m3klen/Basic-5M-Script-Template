fx_version 'cerulean'
games { 'gta5' }

author 'Meklen'
description 'An scrip template'
version '1.0.0'

client_scripts {
    './client/main.lua',
    './client/functions/*.lua',
    './bridge/*/client.lua'
}

server_scripts {
    './server/main.lua',
    './server/functions/*.lua',
    './bridge/*/server.lua',
    './configuration/sv-config.lua'
}

shared_scripts './configuration/config.lua'