source(".Rprofile")
library(DSPCkan)
if (!file.exists("data/ubikeweatherutf8.csv")) {
  download_course_materials("a1course")
  system("iconv -f BIG-5 -t UTF-8 data/ubikeweatherbig5.csv -o data/ubikeweatherutf8.csv")
}
