{
  megh338<-readline(prompt = "Enter a word : ")
  string_split <- strsplit(megh338, NULL)[[1]]
  string_split
  
  reversed <- paste(rev(string_split), collapse="")
  reversed
}
