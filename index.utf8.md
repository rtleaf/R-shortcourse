---
author: "Robert Leaf"
output:
  html_document:
    toc: no
---
# R Programming Shortcourse

This course is a first class in the R programming language focusing on basic syntax and plotting using base functions.

### RStudio 

 + Multi-window structure
 + Script Editor
 + Console
 + Files tab
 + Plots tab
 + Packages tab
 + Help tab
 + History tab
 + Environment tab
 
### Importing, exporting and saving data in R

 + Report the working directory to the workspace
 + Change the working directory using the command line
 + Setting the working directory using the "Session" dropdown in RStudio
 + Setting a default working directory using the "tools" dropdown via RStudio
 + Determine contents of the working directory
 + Import data using URL
 + Import local data
 + Looking at the entire data set may be cumbersome
 + Exploring data - structure
 + Exploring data - summary
 + Examine data using head and tail function
 + Many, many data types can be imported...
 + Specialized data import often requires specialized packages
 + Native files in .RData.
 + .csv is a generic data structure
 + Excercises
 
### R Syntax

 + Working in the console
 + Some basic syntax to get you started!
 + Syntax Exercise 1.0
 + Syntax Practice 2.0
 + Common arithmetic operators are
 + Arithmetic operators examples
 + Arithmetic operators practice
 + The common logical operators in "R" are
 + Logical operators examples - return T and F
 + Combine logical operators with "which" -return index values
 + Logical operators Practice
 
### Dealing with Missing Data (NA) and Not a Number (NaN)

 + The "is.na" function and the "na.rm"" argument
 + Dealing with missing values in data frames and matrices
 
### Scripting and Debugging (Error Messages and Warnings)

 + Debugging
 + Warnings
 + Errors
 + Strategies for correcting errors
 + Practice
 
### Introduction to base R data classes

 + Numeric and integral vectors
 + Data Frames
 + Matrices
 + Lists
 + Logical elements
 
### Interogate values in various data classes

 + Generic indexing
 + Indexing using row and column indexing
 + Subset various data classes using $
 + Review: Create an index using logicals and the "which" function
 + Logical operators Practice

### R Functions

 + Here is an example using the sample() function
 + Practice
 
### Loops

 + The basic structure
 
### Logic: if, else, and ifelse

 + First let's do some more basic logical practice.
 + Practice logical subsetting by answering these questions
 + If, else, and ifelse
 + Practice
 
### Data Visualization in R

 + How Plot Functions Work
 + Lets look at some examples of basic plots in R
 + Hist()
 + Plot()
 + Boxplot()
 + Practice
 + Adding Error Bars
 + Additional Plotting
 
### Advanced Data Visualization in R

 + Let's use the familiar "trees" dataset in R to advance our data visualization skills
 + Let's plot the height of a tree as a function of its girth
 + Jumping in the deep end
 + mtext()
 + text()
 + legend()
 + Plot Activity 1
 + Plot Activity 2
 + Super Advanced Data Plotting 
 + Practice

### Saving Images in R and R studio

 + Exporting directly from RStudio
 + Practice
 + Using an R Function to export an image
 + Example
 + Practice
 
### Introduction to plotting geographic data

 + Intall the required packages
 + Often we would like to display land, countours, or custom regions on the map
 
### Developing an R Script

 + What are the components of an R script?
 + How not to write code
 
### Writing your own functions

### Parameteric Statistics in R

 + Z-scores
 + Quantiles
 + Tests for normality and homogeneity of variance
 + Test of the equality of the mean from two samples "t-test"
 + Creating A Linear Models in R
 + Lets increase the complexity of the model
 + Analysis of Variance
 + Excercises
 
### Nonlinear Curve Fitting

 + Fitting using nls()
 + Practice
 + Additional Practice
 
### Principal Component Analysis (PCA)

 + Create a PCA bi-plot
 
### Data Manipulation with dplyr

 + Load the dplyr and tidyr package
 + Load the Data
 + Take a look at the data using the glimpse function
 + Reshaping Data
 + The seperate function is useful when you want to split one column into several columns, like a data
 + The gather and spread functions are opposites.
 + We can also select only data that meet a certain criteria using the filter funtion
 + We can also select only certain columns of data to make our data frame more manageable using the select function
 + Piping, summarizing, grouping, and mutating
 + The group_by function groups data based on some value and the ssummarise function takes a vecotr of values and returns a value
 + The mutate function creates a new column for every row
 + Practice Exercise
 + Additional practice
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
