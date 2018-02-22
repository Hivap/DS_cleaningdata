library(dplyr)
## function that run gsub over an array
gsub2<-function(pattern,replace,x,...){
        n<-length(pattern)
        
        for(ii in 1:n){
x<-gsub(pattern[ii],replace[ii],x,...)}
        x
}
        
# read the first 100 rows to find what are the classes of cols for x 
initx <- read.table("test/X_test.txt",nrow = 100)
classx<-sapply(initx,class)
#read the names from feature.txt
col_namex <- readLines("features.txt")

#read the full data and adding the columns names
xtest <- read.table("test/X_test.txt",colClasses = classx, col.names = col_namex,check.names = FALSE)
ytest <- read.table("test/y_test.txt",colClasses= "character")
stest <- read.table("test/subject_test.txt",colClasses = "character")
xtrain <- read.table("train/X_train.txt",colClasses = classx,col.names = col_namex,check.names = FALSE)
ytrain <- read.table("train/y_train.txt",colClasses = "character")
strain <- read.table("train/subject_train.txt",colClasses = "character")
#bind the test and train data set
x<-rbind(xtest,xtrain)
activity<-rbind(ytest,ytrain)
user<-rbind(stest,strain)
# reading the activity and making into a matrix
activity_labels <- readLines("activity_labels.txt")
activity_labels<-(strsplit(activity_labels," "))
activity_labels<-matrix(unlist(activity_labels),ncol=2,byrow = TRUE)
# replacing the numbers with the activity names
activity<-tolower(gsub2(c(activity_labels[,1],"_"),c(activity_labels[,2],""),activity[,1]))

# getting the indices for mean and std values, and getting col indices 
mean_std_index <-grep("mean\\(|std",names(x))
x<-x[mean_std_index]

#cleaning the names of parameters
from<-c("^[0-9]{1,3}|\\(\\)| |-","Acc","^f","^t","Mag","BodyBody")
to<-c("","acceleration","fastfouriertransformed","timed","magnitude","body")
colnames(x)<-gsub2(from,to,colnames(x))
colnames(x)<-tolower(colnames(x))
#binding the columns togethers
data<-cbind(s,activity,x)
data_sum<-aggregate(data[,3:68], list(data$activity), mean)
write.table(data_sum,file="summary.txt")