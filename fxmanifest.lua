fx_version 'cerulean'
games { 'gta5' }

author 'ItsANoBrainer'
description 'QB-Core Scenes'
version '1.0.0'

ui_page 'html/index.html'
files {
    'html/index.html',
	'html/app.js',
	'html/styles.css',
	'html/logo.png',
}

client_scripts {
    '/client/client.lua',
    '/client/utils.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
    '/server/server.lua',
}

shared_scripts {
	'/shared/config.lua'
}

lua54 'yes'