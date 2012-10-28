# Stitch - Sass Framework

Patterns are chunks of styles that we use on every project. These chunks of styles generally perform a particular function, such as clearing floats. Having to write these styles each time is annoying and the function of these chunks of code in our stylesheets is obscure. 

By breaking these patterns into reusable classes and mixins we can:

* Make our stylesheets free from clutter
* Give our styles more meaning
* Reduce the size of our stylesheet
* Only have to write them once
* Are updatable when newer methods are discovered by updating the framework

## Usage

### With Bower

```
bower install stitch-css
```

Then include it into your projects:

```scss
@import 'components/stitch-css/stitch';
```