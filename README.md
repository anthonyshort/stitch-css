# Stitch - CSS Pattern Framework for Compass

Patterns are chunks of styles that we use on every project. These chunks of styles generally perform a particular function, such as clearing floats. Having to write these styles each time is annoying and the function of these chunks of code in our stylesheets is obscure. 

By breaking these patterns into reusable classes and mixins we can:

* Make our stylesheets free from clutter
* Give our styles more meaning
* Reduce the size of our stylesheet
* Only have to write them once
* Are updatable when newer methods are discovered by updating the framework

## As Compass Extension

	sudo gem install stitch

## With Bower

```
bower install stitch-css
```

Then include it into your projects:

```scss
@import 'components/stitch-css/stylesheets/stitch';
```
	
## Add it to your Compass config.rb

	require 'stitch'

## Import it into your Sass

	@import 'stitch';

## Or import it in parts

	@import 'stitch/reset';
	@import 'stitch/patterns';

## Patterns

[See all of the patterns available](https://github.com/anthonyshort/stitch-css/tree/master/stylesheets/stitch/patterns)

By using @import 'stitch/patterns'; you will have access to all of the pattern mixins. The patterns are all mixins with a couple of extra classes used for extending.

## Reset

Stitch includes a unique CSS reset. It resets everything back to it's raw text form so that it's easy to build from.

To manually import the Stitch reset.

	@import 'stitch/reset';