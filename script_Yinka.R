#!/usr/local/bin/Rscript
Name <- "Atanda Yinka Habeeb"
Email <- "Ayinka13@gmail.com"
Slack_username <- "@Atanda_Yinka"
Biostack <- "Genomics"
Twitter_username <- "@Bio_AYH"
Hamming_distance <- stringdist::afind(Slack_username,Twitter_username, window = NULL, value = F, method = "hamming", useBytes = FALSE)
ayh <-  c(Name, Email, Slack_username, Biostack, Twitter_username, Hamming_distance$distance)
knitr::combine_words(ayh, sep = ", ", and = "")



