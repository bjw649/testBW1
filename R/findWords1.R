findWords1 <- function(fn = "tf.txt") {
  # read in the words from the file, into a vector of mode character
  pfn <- paste("../Data/", fn, sep = "")
  cat("pfn:  ",pfn)
  txt <- scan(pfn,"")  
  tl <- length(txt)
  cat("The text file was read and there are ", tl, " words.")
  wl <- list()      # Create a list called wl with no elements
  for (i in 1:tl) {
    wrd <- txt[i]  # i-th word in input file
    wl[[wrd]] <- c(wl[[wrd]],i)
  }  
  return(wl)
}
