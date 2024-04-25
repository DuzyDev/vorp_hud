fx_version 'cerulean'
games { 'rdr3' }

author 'Duzy'
description 'Script para exibir logo no canto superior esquerdo'
version '1.0.0'

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/logo.png'  -- Substitua 'logo.png' pelo nome do arquivo do seu logo
}

client_script 'client.lua'
