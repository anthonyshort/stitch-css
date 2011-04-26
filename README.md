# Stitch CSS Pattern Framework

Patterns are chunks of styles that we use on every project. These chunks of styles generally perform a particular function, such as clearing floats. Having to write these styles each time is annoying and the function of these chunks of code in our stylesheets is obscure. 

By breaking these patterns into reusable classes and mixins we:

* Make our stylesheets free from clutter
* Give our styles more meaning
* Reduce the size of our stylesheet
* Only have to write them once
* Are updatable when newer methods are discovered by updating the framework

# Get Stitch

Install the Rubygem.

	gem install compass-stitch

Now create your project:

	compass create my-project -r compass-stitch

Then in your compass projects, you have access to the patterns. 

# Add Stitch to a current project

To add Stitch patterns to a current project, add this to the top of your stylesheets

	@import 'stitch/patterns';
	
And in your Compass config.rb file add
	
	require 'compass-stitch'


# Patterns

[See all of the patterns available](https://github.com/anthonyshort/stitch-css/tree/master/stylesheets/stitch/patterns)

By using @import 'stitch/patterns'; you will have access to all of the pattern mixins.

# Reset

Stitch includes a CSS reset. This is a new reset I'm working on. It resets everything back to it's raw text form so that it's easy to build from.

To manually import the Stitch reset.

	@import 'stitch/reset/desktop';
	
If you're using the Stitch project template, this will be included for you.
	
Stitch only includes a [desktop reset](https://github.com/anthonyshort/stitch-css/blob/master/stylesheets/stitch/patterns/reset/_desktop.scss) for now.

# Project Template

This project folder sets up the conventions for laying out your stylesheets. It is built around the idea that a single site may have many layouts and we'll use media queries to select which layout to use.

However, we don't want to ALWAYS use media queries, so we still have the option to import the layouts statically.

There are two files, master.scss and legacy.scss. Master imports the layouts based on media queries:

	// Default Layout
	@import "layouts/desktop/master.css" screen and (min-width: 481px);

	// Adjusted default layout for smaller tablet screens
	@import "layouts/tablet/master.css" screen and (min-width: 481px) and (max-width: 1024px);

	// Adjusted layout for mobile devices
	@import "layouts/mobile/master.css" screen and (max-width: 480px);

Whereas the legacy file will import files statically and without media queries. This means we can send the legacy file to browsers that don't support media queries, and we can send the master file to browsers that do.

