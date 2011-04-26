# Layouts

Layouts are different ways of displaying your site across different media such as web browsers, mobile phones and tablet computers. 

Import layouts in the master file by using media queries if you are using them or you can link directly to the layouts master file in your HTML.

````
// Default Layout
@import "layouts/desktop/master.css" screen and (min-width: 481px);

// Adjusted default layout for smaller tablet screens
@import "layouts/tablet/master.css" screen and (min-width: 481px) and (max-width: 1024px);

// Adjusted layout for mobile devices
@import "layouts/mobile/master.css" screen and (max-width: 480px);
````