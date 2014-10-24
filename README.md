# TODO: Title of site/app

Todo: add description of site/app

## Development

This is a [middlemanapp](http://middlemanapp.com), a static site
generator. You could deploy this and rely on it being a Rack app or you
could fire the `middleman build` command on deploy to generate a
completely static site. Keep this README.md updated with deploy details
below this section. Ruby 2.1.1 is required.

To run the site locally and develop, in the command line, `cd` into this
project directory and run:

```
Gem install bundler
bundle install
bundle exec middleman
```

Then visit [localhost:4567](http://localhost:4567) in your browser.

Documentation for languages/frameworks in use:

* [middleman](http://middlemanapp.com); Ruby static site generator
* [Sass](http://sass-lang.com); CSS preprocessor in use (SCSS syntax)
* [Compass](http://compass-style.org); CSS authoring framework
* [Susy 2](http://susy.oddbird.net/); Grid math @includes
* [Breakpoint](http://breakpoint-sass.com/); @media-query @includes
* [HAML](http://haml.info/); Less verbose than HTML templating
* [CoffeeScript](http://coffeescript.org/); Less verbose than regular JS
* [jQuery](http://jquery.com); JS Framework for prototyping behavior

## Deployment

_Todo: Update deploy info here (uses heroku by default, AWS, scripts, etc.)_

### For Heroku:

* You will need the [Heroku Toolbelt](https://toolbelt.heroku.com/) and create an app or make sure you are added as a collaborator and the .git/config is up to date
* Procfile, Rakefile, config.ru all are currently setup for deploying static middleman site to heroku

**New heroku app:**

```
# Create a new heroku app with name specified and add heroku remote to your .git/config:
heroku create:apps [appname]

# Deploy to heroku:
git push heroku master
```

---

This middleman app was started with Wardrobe: a middleman template for creating prototypes and styleguides.
