# Enthalpy Boxplot

Before starting, download [R and RStudio](https://posit.co/download/rstudio-desktop/) (+ Command Line Tools if on Mac). You will also need to create an Excel spreadsheet with all values that you would like to use in the following format:

![excel](https://github.com/isobelmcrae/isobelmcrae/blob/main/boxplots/excel.png)

Save this new spreadsheet as "Enthalpy_Data.xlsx".

Download the code to make the boxplot by doing the following:
![code_dl](https://github.com/isobelmcrae/isobelmcrae/blob/main/boxplots/downloading_code.png)

Unzip this folder to a place you can find later. 

## Making the Boxplot:
Open RStudio, and open the .Rproj file as an Existing Directory:

![opening](https://github.com/isobelmcrae/isobelmcrae/blob/main/boxplots/opening_files.png)

Then, open the .R file from the sidebar.

![openCode](https://github.com/isobelmcrae/isobelmcrae/blob/main/boxplots/opening_code.png)

Run the following commands in the **CONSOLE** area of RStudio:
<br>
<br>
``install.packages("tidyverse")``

![installing packages](https://github.com/isobelmcrae/isobelmcrae/blob/main/boxplots/install_packages.png)

After that has completed, go to File -> Import Dataset -> From Excel, and allow the program to install any packages required. Repeat this again to open the import menu.

Open your data by clicking browse, and confirm that the data shown in the file preview is the values that you want to use in the boxplot. In "Import Options", make sure that the name is Enthalpy_Data, and the box saying "First Row as Names" is ticked.

![import](https://github.com/isobelmcrae/isobelmcrae/blob/main/boxplots/import_excel.png)

Check that you can create the boxplot by selecting your text and pressing Run.

![run](https://github.com/isobelmcrae/isobelmcrae/blob/main/boxplots/run_code.png)
