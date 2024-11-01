# code to render website
library(blogdown)

# code to build website
blogdown::build_site()

# code to serve website locally
blogdown::serve_site()

# code to stop serving website locally
blogdown::stop_server()


# This updates files in the public folder. Run this before pushing to github.
blogdown::hugo_build()

# 