findWords2 <- function(fn = "tf.txt") {
  # read in the words from the file, into a vector of mode character
  #Matloff p126 (Modified)
  pfn <- paste("../Data/", fn, sep = "")
  cat("pfn:  ",pfn)
  txt <- scan(pfn,"")
  words <- split(1:length(txt), txt)
  return(words)
}
