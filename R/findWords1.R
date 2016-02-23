#' list the words in a block of text
#' @param txt - a .Rda file containing a text file
#' @return A list of the words and their sequence number in the file
#' @export

findWords1 <- function(pfn = NULL) {
  # read in the words from the file, into a vector of mode character
  #Matloff p 92 (Modified)
 # pfn <- paste("../Data/", fn, sep = "")
  cat("pfn:  ",pfn)
  txt <- scan(pfn,"")
  tl <- length(txt)
  cat("The text file was read and there are ", tl, " words.\n")
  wl <- list()      # Create a list called wl with no elements
  for (i in 1:tl) {
    wrd <- txt[i]  # i-th word in input file
    wl[[wrd]] <- c(wl[[wrd]],i)
  }
  return(wl)
}

