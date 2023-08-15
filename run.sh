# npm install
npm run build:html
npm run build:tailwind
start "" "public\index.html"



#   "scripts": {
#     "build:html": "node yaml2json.js && ./build.sh",
#     "build:tailwind": "NODE_ENV=production node_modules/.bin/postcss scss/style.scss -o public/css/style.css",
#     "watch:tailwind": "node_modules/.bin/postcss scss/style.scss -o public/css/style.css --watch"
#   },

# WINDOWS
#   "scripts": {
#     "build:html": "node yaml2json.js && bash build.sh",
#     "build:tailwind": "node_modules/.bin/postcss scss/style.scss -o public/css/style.css",
#     "watch:tailwind": "node_modules/.bin/postcss scss/style.scss -o public/css/style.css --watch"
#   },