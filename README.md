# What does the weather rock say?

Made with :heart: in San Antonio. Inspired by [jden/snowchatt](https://github.com/jden/snowchatt).

## Development

Register for an api key at [http://www.wunderground.com/weather/api](http://www.wunderground.com/weather/api).

```console
git clone https://github.com/amymok/changingweatherrock.git
cd changingweatherrock/
bundle install
cp sample.env .env # update api key and city
shotgun
```

## Deploy

```console
heroku create <app name>
heroku config:set WUNDERGROUND_API_KEY=yourapikey
heroku config:set CITY=San_Antonio
heroku config:set STATE=TX
git push heroku master
heroku open
```
