description "Foundation CSS Framework"

stylesheet 'master.scss', :media => 'screen'
stylesheet 'legacy.scss', :media => 'screen', :condition => "IE"

#image 'grid.png'
#javascript 'script.js'
#html 'welcome.html.haml', :erb => true
file 'README'

help %Q{

}

welcome_message %Q{

}