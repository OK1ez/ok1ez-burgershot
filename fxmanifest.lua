fx_version 'cerulean'
game 'gta5'


author 'OK1ez#2870'
description 'Made For Undergrunnen Rollespill'
version '1.0.0'

client_scripts {
	'client/client.lua',
}

server_scripts {
	'server/server.lua',
}

shared_script {
	'config.lua',
	'@qb-core/shared/locale.lua',
    'locales/en.lua' -- Change to the language you want
}

lua54 'yes'

