if (FALSE) {
  location <- read.delim(sep = ";", text = "
    Name; lat; lon
    Beijing; 39; 116
    Berlin; 52; 13
    Lima; 12; 77
    Lisbon 38 9
    "
  )
  devtools::use_data(location, overwrite = TRUE)
}
