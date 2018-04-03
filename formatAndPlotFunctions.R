#make a table format tibble

dplyr_format.change <- format.changes_df %>% select(1:3, 5) %>% replace(is.na(.), 0) %>% summarise_all(funs(sum))
