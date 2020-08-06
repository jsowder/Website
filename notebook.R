# Options ----
options(
  "blogdown.author" = "Jacob Sowder",
  "blogdown.ext" = ".Rmd",
  "blogdown.generator.server" = TRUE  # Lets SASS recompile
)

blogdown::serve_site()
blogdown::hugo_build()

blogdown::new_post("", ext = ".Rmd")
blogdown::new_post("", ext = ".md")