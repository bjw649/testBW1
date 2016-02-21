findWords1 <- function() {
  # read in the words from the file, into a vector of mode character
  #Matloff p 92 (Modified)
  load("./data/txt.rda")
  tl <- length(txt)
  cat("The text file was read and there are ", tl, " words.")
  wl <- list()      # Create a list called wl with no elements
  for (i in 1:tl) {
    wrd <- txt[i]  # i-th word in input file
    wl[[wrd]] <- c(wl[[wrd]],i)
  }
  return(wl)
}

#Test the function

findWords1()
