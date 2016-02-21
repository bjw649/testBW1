findWords2 <- function() {
  # read in the words from the file, into a vector of mode character
  #Matloff p126 (Modified)
  load("./data/txt.rda")
  words <- split(1:length(txt), txt)
  return(words)
}

#-----------------------------------------------------------------------------80
findWords2()

