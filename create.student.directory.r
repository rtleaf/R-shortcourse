# Create student upload directories
# Robert Leaf 
# Jan. 21, 2020

student.list <- read.csv("./Students 2020/student.list.csv")

student.path <- paste0("./Students 2020/", 
                       as.character(student.list$LAST.CODE))

for (j in 1:length(student.path)) {
  dir.create(student.path[j]) }

for (j in 1:length(student.path)) {
  for (k in 1:4) {
    dir.create(paste0(student.path[j],"/Assignment ", sprintf("%02d", seq(1,4)[k]))) }
  dir.create(paste0(student.path[j],"/Project")) 
}


for (k in 1:length(c(3,5,7,27,9,10,11,12,13,14,15,16,17,18,19,20,21))) {
  dir.create(paste0(student.path[j],"/R4DS ", sprintf("%02d", c(3,5,7,27,9,10,11,12,13,14,15,16,17,18,19,20,21)[k]))) }

for (k in 1:length(c("Working", "Syntax", "Loops and Conditionals", "Functions"))) {
  dir.create(paste0(student.path[j],"/Website ",c("Working", "Syntax", "Loops and Conditionals", "Functions"))[k]) }