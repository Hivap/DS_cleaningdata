# How the code works:
 all the functions and scrips are included in one file
## gsub2
 Function that run gsub over an array that is used to change names of the columns and activities in the data

## Retriving data
* Read the first 100 rows to find what the classes of cols for x are
* For the activities and the users it is assumed they are characters
* Read the parameters name from the features.txt 
* Read the full data of test and train and adding the columns names
* Bind the test and train data set using rbind

## Manipulating the names of activities
* Reading the activities from activity_labels.txt
* Dividing them into a 2 column list
* Transform the list into a matrix
* Replacing all the numbers with activity names and removing the "_"
* Lower case all the activity names

## Manipulating measured parameters

* Getting the indices for mean and std columns
* Getting these columns for the parameters
* removig all the numbers and parentheses and "-" and extra spacing
* Replaceing the abbrivations with the full names except for the standard deviation which std


Finally binding the user activity and the parameters together using cbind

# Making the mean summary of parameters file

* Using aggregate to calculate the mean of the parameters
* Writing the file using the write table.



