

mockup <- tibble::tibble(model = c("TWFE", "Gardner", "Bacon-agg", "Bacon-E v L", "Bacon-L v E", "Bacon T v U"),
                         coefficient = c(rep("num", 6)),
                         SE = c("num", "num", rep(NA, times =  4)),
                         weight = c(rep(NA, 3), rep("num", 3)))
                         

### Need to look at

# https://vincentarelbundock.github.io/modelsummary/articles/modelsummary.html#statistics-in-separate-columns-instead-of-one-over-the-other

# write function to call bacondecomp, return df and(?) summary

# and this one, I think