---
output:
  html_document:
    toc: yes
    toc_depth: 3
    toc_float: yes
---


### Workload Expectations

Below you will find:

+ Four assignments that you will complete during the semester,

+ A description of the Project proposal and final project assignment, and

+ General workload expectations.

### Assignment Policy and Procedures

Grades for Assignments will be either a zero or one. To receive a grade of one, all code must run on all my machine and return all required components of the assignment. You may turn in any assignment as many times as necessary to ensure that you receive credit.

#### Turning in code

You will save your code to your individual-linked dropbox account.

Considerations:

1. All files submitted must be annotated and have descriptive header information. Annotation and descriptive header information is described in the 'functions' tab on our course website.

2. For assignments that require you to submit multiple files, all of the files will need to run error free and accomplish the tasks for credit to be earned.

3. Every assignment is an Rstudio project. If data are used in the assignments, then the data must be linked through the 'data' directory. If figures are created, then they must be written to the 'figs' directory.

4. You will upload all project files to the proper directory in your linked dropbox.

### Assignment 01 - Working in R

#### Task 01
+ Make a project called 'Assignment 01'.

+ Make a new script into the 'R' directory, the name of the script will be called 'init.proj.r'

+ This script will contain a single function, called 'init.proj'

+ The goal of the function will be to automatically creates a directory structure outlined in (https://nicercode.github.io/blog/2013-04-05-projects/). 

+ Pro tip (optional): Change your R site profile so that this function loads every time you start R. See (https://www.r-bloggers.com/fun-with-rprofile-and-customizing-r-startup/)

#### Task 02

+ Make a new script into the 'R' directory, the name of the script will be called 'import.and write.r'

+ Save this script in the r directory.

+ This function will do the following:

1. Write the entire mtcars data as a csv file to the 'data' directory (mtcars is in the package 'datasets')

2. Import the the.csv file you wrote, selecting only the first 10 rows only. 

3. From this imported and reduced data frame, make a new data frame that includes a column that is the hp per cylinder (divide hp by cyl)

4. Name this column "hp.per.cyl". 

5. Print the data frame to the screen

6. Save the data frame the 'data' directory as mtcars.red.RData (it will be saved as file type .RData).

### Assignment 02 - Figures

Make a project called 'Assignment 02'.

+ Use your function init.proj

+ For each of the excercises in:

'28.2.1 Exercises' (n = 3)

Wrap each of the excercise code in a function: 

1. 'make.fig.01.r'

2. 'make.fig.02.r'  

3. 'make.fig.03.r'

The functions will have at least two function arguments that can be changed by the user to alter the aesthetics or data in the figure. The function will write the output figure to a .png file in the 'fig' directory in your project. The title of the figures will be:

'fig.01.png', 'fig.02.png', and 'fig.03.png'

### Assignment 03 - The Tidyverse and Loops

You will make a project called 'Assignment 03'.

+ Use your function init.proj

+ The goal of this excercise will be to compare the speed of execution of operations on large data frames. We will use with the babynames data from the 'babynames' package (you will need to download this). The babynames dataset has historical information about births of babies in the U.S. View a preview of this dataset by typing babynames in to the console. Yes, this dataset contains 1.8 million observations (that's a lot of data!). 

+ After your inspection of the data, create a file 'speed.test.r' will be a script, and saved in the correct directory, that will contain three functions:

+ The first will contain code to arrangw the babynames tibble in alphabetical order. You will arrange the rows such that the names column is arranged alphabetically. Here you will use tidyverse functionality. The function will be called 'tidy.arrange'.

+ The second function will arranges the baby names alphabetically but do so without using tidyverse functions. Instead, you will use a loop and base R syntax. This function will be called 'base.arrange'. One (of many) ways to do this is by identifying unique babynames and looping through these to create a new data frame. There are a lot of ways to accomplish this and I look forward to seeing your creativity.

+ Both of the above functions will return two objects. The first is a data frame of the ordered babynames, the second is the time that it takes the function to execute Hint, to get the time use a function that returns the time from computer's internal clock at the start and finish of the function (I use package 'matlab' functions 'tic' and 'toc' for this, there are other ways). Each function will have one function argument, the input data, babynames.

+ Now you will write third function, called 'arrange.test'. This function will run both 'tidy.arrange' and 'base.arrange', the intention is to run each function on different sized data, using 'arrange.test' as a wrapper. We will then understand how they compare in terms of time to completion. The function 'arrange.test' will have as an argument the input data used by both functions. The function 'arrange.test' will return three objects; the time of completion for 'tidy.arrange', time of completion for 'base.arrange' and the number of rows in the data frame.

+ Make a new r script (a .r file) called 'arrange.test.run.r'. This script will: 'source' (?source) the functions in 'arrange.test.r' that you have saved in the R directory.

+ This function will do the following:

1. Run 'arrange.test' multiple times (at least five). During each of these 'times' or trials you will save the output from arrange.test in a data frame. Run 'arrange.test' at least five times and save the results from each trial.

2. Using the saved data from the trials you performed, plot these data. Create a plot that has the number of seconds on the x-axis and the number of rows of the input data on the y-axis. Write this figure to the figs directory as a .png file, 'arrange.test.trial.png'.

### Assignment 04 - Rmarkdown

You will make a project called 'Assignment 04'.

Create a Rmarkdown document (.Rmd) that descibes and documents the motivation and approach, code and output, and figure(s) you created in Assignment 03. Note when using Rmarkdown, it is easiest to put all of the files (.r, .png, ect.) into a single directory, so no need to make sub-directories in the project. Target: 500 words of text.

This Rmarkdown document 'speed.test.writeup.Rmd' will pull the functions created in Assignment 03. Therefore the figure and functions will need to be saved into the Assignment 04 directory. 

### Project

#### Project Requirement 01: 

You will upload a .Rmd file that I will knit to a .doc and .html file. This document will include your name and the title of your project. Note in Rmarkdown doc, it is easiest to put all of the files (.r, .png, ect.) into a single directory, so no need to make sub-directories in the project.

You will write approximately 400 words allocated into three sections:

1.) Introduce your project - three sentences.

2.) Describe the:

+ computational methods and 

+ the data you will use.

Most of your text here using topic sentences and paragraphs. The data must be larger than 2,000 records and must be publicly available, and 

3.) Describe the deliverables (at least three) that you will accomplish (one sentence per deliverable),

4.) Present the project idea to the class - 10 minute presentation using only material you have provided me in the .Rmd file.

The document will be titled "LAST.CODE.Proj.Prop.Rmd". You will meet in person or by phone, with me, to discuss the project scope and objectives prior to submitting the .Rmd file. I will not be available to meet with you after W, April 1, 2020 5 PM. It is your responsiblity to make an appointment with me to discuss your project prior to this date. You will turn this assignment in on W, April 06, 2020 5 PM.  

You will be graded with a 1 or 0 if you have fulfilled all of the requirements: 

1. Meet with me prior to or on W, April 1, 2020 5 PM to discuss the project, 

2. Submit the .Rmd file that can be kitted, and

3. Have fulfilled the formatting and length requirements I document above. 

Requirement 01 is worth 1 point.

#### Project Requirement 02: 

You will prepare an .Rmd file of your project. I will knit this to an .html file that you will present to the class.

A zero or one will be assigned based on the level of complexity of the analysis and amount of orignial coding and having the .html knit. Only projects that contain every aspect of import, tidy, transform, visualize, model, and communicate can be given credit. The code you provide in your project will be extensive and will document your mastery of the tidyverse, data visualization, and original and interesting analysis. My expectatation is that the coding will be extensive and demonstrate the philosophy of reproducible workflow that we have studied. 

A zero or one will be assigned based on the quality of the talk and the quality of the .html presentation. You will have 10 minutes for your presentation. The visuals and narrative should be interesting, polished, and concise.

The assignment is due: W, May 06, 2020 by 5 PM.

Requirement 02 is worth 2 points.
