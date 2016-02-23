#' findwords2: elegant improvement on findwords1
#'
#' @param pfn - a text file
#'
#' @return A list of the words and their sequence number in the file
#' @export

findWords2 <- function(pfn = NULL) {
  # read in the words from the file, into a vector of mode character
  #Matloff p126 (Modified)
  cat("pfn:  ",pfn)
  txt <- scan(pfn,"")
  words <- split(1:length(txt), txt)
  return(words)
}




