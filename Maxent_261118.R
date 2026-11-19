install.packages(c("usethis", "gitcreds"))
usethis::use_git_config(user.name = "karooney25", 
                        user.email = "karooney@csumb.edu")
usethis::create_github_token()
gitcreds::gitcreds_set()
