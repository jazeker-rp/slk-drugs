fx_version 'cerulean'
game 'gta5'

description 'slk-Drugs'
version '1.3'

shared_scripts{
    'config.lua',
    '@slk-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua'
}

client_scripts{
    '@slk-polyzones/client.lua',
    '@slk-polyzones/BoxZone.lua',
    '@slk-polyzones/ComboZone.lua',
    'client/deliveries.lua',
    'client/cornerselling.lua'
}

server_scripts{
    '@oxmysql/lib/MySQL.lua',
    'server/deliveries.lua',
    'server/cornerselling.lua'
}

lua54 'yes'
