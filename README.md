# Enthalpy Boxplot

Before starting, download [R and RStudio](https://posit.co/download/rstudio-desktop/) (+ Command Line Tools if on Mac). You will also need to create an Excel spreadsheet with all values that you would like to use in the following format:

![excel](https://github.com/isobelmcrae/isobelmcrae/blob/main/boxplots/excel.png)

Save this new spreadsheet as "Enthalpy_Data.xlsx".

## Making the Boxplot:
Run the following commands in the **CONSOLE** area of RStudio:
``install.packages("tidyverse")``


After that has completed, go to File -> Import Dataset -> From Excel, and allow the program to install any packages required. Repeat this again to open the import menu.

Open your data by clicking browse, and confirm that the data shown in the file preview is the values that you want to use in the boxplot. In "Import Options", make sure that the name is Enthalpy_Data, and the box saying "First Row as Names" is ticked.

![import](https://github.com/isobelmcrae/isobelmcrae/blob/main/boxplots/import_excel.png)

Check that you can create the boxplot by selecting your text and pressing Run.

![run](https://github.com/isobelmcrae/isobelmcrae/blob/main/boxplots/run_code.png)
