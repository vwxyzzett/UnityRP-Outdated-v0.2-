fx_version 'adamant'
games { 'gta5' }

ui_page 'index.html'

files {
  "index.html",
  "scripts.js",
  "css/style.css"
}

client_script {
  "client.lua",
  "@urp-errorlog/client/cl_errorlog.lua"
}
