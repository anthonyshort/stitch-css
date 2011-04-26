description "Stitch CSS directory template"

help %Q{
  Read the Stitch documentation for more details:
     https://github.com/anthonyshort/stitch-css/blob/master/README.md
}

welcome_message %Q{
  The Stitch project directory has been created.
  
  Usage:
    For browsers that support media queries, link to the master.css file in the root. For other browsers, link to the legacy.css file in the root. 
    
    The common layouts (desktop, print and mobile) have been created for you with the common patterns already imported.
    
    Read the documentation for more information about structuring your CSS. 
}

stylesheet 'legacy.scss'
stylesheet 'master.scss'

# Assets directories
directory 'assets'
directory 'assets/bg'
directory 'assets/borders'
directory 'assets/fonts'
directory 'assets/icons'
directory 'assets/sprites'
directory 'assets/text'

# Layouts
directory 'sass/layouts'