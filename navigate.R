install.packages("blogdown")

library(blogdown)
blogdown::install_hugo(force = TRUE)

# Check the verson of hugo:
blogdown::hugo_version()

#################################################
# serve_site() # to refresh the website
#################################################

serve_site()

# NAVIGATION:

# "Biography" 
# content > authors > admin > _index.md

