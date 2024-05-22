set on heroku
heroku config:set HEROKU_API_KEY=`heroku auth:token` -a APP_NAME
heroku buildpacks:set https://github.com/ojame/eppalock-buildpack.git -a APP_NAME

license: CC BY-NC-ND 4.0 LEGAL CODE
