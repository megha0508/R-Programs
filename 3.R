{
  megh338<-readline(prompt = "Enter a word : ")
  new_word<-gsub(substring(megh338,1,5),"V-day",megh338)
  print(paste("New word :",new_word))
}
