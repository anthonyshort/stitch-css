# Desktop Layout

The desktop layout is probably your main design layout. The files are broken up to allow for quick building and easy maintenance.

## _copy.scss

The styles for copy blocks are placed in here. Unlike most stylesheet frameworks that use global styles to add text styles, we'll scope the styles for copy so that we don't have to override them.

When setting text styles globally, you set margins/padding/colors on headings, paragraphs, links etc. Then when you use these elements within other modules that aren't copy blocks, you find yourself needing to remove and override yourself. By scoping these styles we're saving ourselves a LOT of work.

## _forms.scss

For all of your styles specific to certain forms. Global form styles should be in _global.scss. Form styles should be as modular as possible. If a particular form style is used multiple times, consider making it a module.

## _functions.scss

A common location for your mixins and sass functions for the layout

## _global.scss

This is where you put your unscoped, global styles for the site. Be careful adding anything to this file, as it usually means you need to override it later.

## _layout.scss

Place you layout styles in here. This is the high-level layout styles, such as breaking up a site into 2 column/3 column layouts etc. These should be re-usable when needed.

Be careful how you apply layouts to your markup. Keep it semantic but modular.

## _modules.scss

This is where your modular styles go. For example, you may have a box style with a certain background and border. This style is used in multiple places, such as the sidebar of a blog, or the fieldset of a form. By breaking these styles into modules we can reuse the styles.

These styles should be descriptive classes rather than semantic classes as they won't ever be directly used on an element in the markup (unless you're rapid prototyping). They should not be mixins either, as a mixin will inject the styles into each selector that includes them, whereas using the @extends method will just declare the styles once, saving you a LOT of space.

Complex modules should be placed in their own folder inside the modules folder. This allows modules to be moved around and contain their own assets. Images for this module should be included within the folder rather than in the global assets directory.