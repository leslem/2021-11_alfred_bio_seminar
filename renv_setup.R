renv::init(bare=TRUE)

install.packages(c(
    "htmltools",
    "rmarkdown",
    "xaringan"
))

renv::snapshot(type="all")
