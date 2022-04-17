{
  megh338<-readline(prompt = "Enter a word : ")
  search_str<-readline(prompt = "Enter a word to be searched: ")
  print(grepl(search_str,megh338,fixed=TRUE))
}

