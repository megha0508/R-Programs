{
  megh338<-readline(prompt = "Enter a word : ")
  megh338_lower =tolower(megh338)

  vowel_count <- function(phrase) {
  counter <- 0
  for (i in unlist(strsplit(phrase, ""))) {
    if ( i %in% c("a", "e", "i", "o", "u","A","E","I","O","U")) {
      counter <- counter + 1 
    }   
  }
  output <- paste("The word has", counter, "vowels in it!" )
  print(output)
}

  vowel_count(megh338_lower)
}
