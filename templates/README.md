# Project

This project folder sets up the conventions for laying out your stylesheets. It is built around the idea that a single site may have many layouts and we'll use media queries to select which layout to use.

However, we don't want to ALWAYS use media queries, so we still have the option to import the layouts statically.

There are two files, master.scss and legacy.scss. Master imports the layouts based on media queries:

````
// Default Layout
@import "layouts/desktop/master.css" screen and (min-width: 481px);

// Adjusted default layout for smaller tablet screens
@import "layouts/tablet/master.css" screen and (min-width: 481px) and (max-width: 1024px);

// Adjusted layout for mobile devices
@import "layouts/mobile/master.css" screen and (max-width: 480px);
````

Whereas the legacy file will import files statically and without media queries. This means we can send the legacy file to browsers that don't support media queries, and we can send the master file to browsers that do.

