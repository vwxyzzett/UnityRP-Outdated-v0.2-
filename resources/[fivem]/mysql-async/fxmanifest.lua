fx_version 'adamant'
games { 'gta5' }

server_script 'mysql-async.js'
client_script 'mysql-async-client.js'
client_script "@urp-errorlog/client/cl_errorlog.lua"

files {
  'ui/index.html',
  'ui/app.js',
  'ui/app.css',
  'ui/fonts/fira-sans-v9-latin-700.woff',
  'ui/fonts/fira-sans-v9-latin-700.woff2',
  'ui/fonts/fira-sans-v9-latin-italic.woff',
  'ui/fonts/fira-sans-v9-latin-italic.woff2',
  'ui/fonts/fira-sans-v9-latin-regular.woff',
  'ui/fonts/fira-sans-v9-latin-regular.woff2',
  'ui/fonts/MaterialIcons-Regular.eot',
  'ui/fonts/MaterialIcons-Regular.ttf',
  'ui/fonts/MaterialIcons-Regular.woff',
  'ui/fonts/MaterialIcons-Regular.woff2',
}

ui_page 'ui/index.html'