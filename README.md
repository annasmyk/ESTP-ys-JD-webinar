
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ESTP Webinars for young statisticians : JDemetra+ basics

*Online, December 12th 2024*

<!-- badges: start -->
<!-- badges: end -->

## 👉 Contents

In this repository, you can find all the material used during the
webinar and additional resources

- `Slides`
- `Biblio` folder: additional resources
- a Workbook (to print out)
- `Data` folder: data files (.csv and .xslx) used during the webinar
- `R` folder containing qmd files with the code

## To Do: Software installation

### JDemetra+ graphical user interface (GUI) v 3.3.0

Head over to [this
page](https://github.com/jdemetra/jdplus-main/releases)

Scroll down the page, download and unzip the file
**jdemetra-standalone-3.x.y-windows-x86_64.zip**, if you use Windows, or
the zip corresponding to you OS in the list.

To start the application, run the file **nbdemetra64.exe** located in
the following subfolder …-standalone-3.x.y-windows-x86_64

### JDemetra+ Cruncher v3.3.0

on [this same page](https://github.com/jdemetra/jdplus-main/releases),
below

download and unzip the compressed folder
**jwsacruncher-standalone-3.x.y-windows-x86_64.zip**, if you use
Windows…

### R packages

#### First, if needed, get Java version higher than 17

Easy: Java 21 is embedded in the GUI file you’ve just installed: you
have it !!

You just need it to link to R via R studio

- Once **jdemetra-standalone-3.x.y-windows-x86_64.zip** is unzipped, the
  Java will be in located in C:-standalone-3.x.y-windows-x86_64.2+13-jre
  (path to be adapted to your computer/server): this location must be
  declared in R.

- Run this code at the beginning of your programs

Sys.setenv(“JAVA_HOME” =
“…/jdemetra-standalone-3.x.y-windows-x86_64/nbdemetra/jdk-21.0.2+13-jre”)

or (better)

- declare it “permanently” is the Renviron file (where environment
  variables specific to R are stored), following the steps below:

        - in the R console run file.edit("~/.Renviron")

        - in the file that opens add the line :

  JAVA_HOME=
  “C:/Software/jdemetra-standalone-3.x.y-windows-x86_64/nbdemetra/jdk-21.0.2+13-jre”

        - save the file and restart R

#### Install the required R packages

``` r
# from R Universe
install.packages("rjd3toolkit", repos = c("https://rjdverse.r-universe.dev", "https://cloud.r-project.org"))
install.packages("rjd3x13", repos = c("https://rjdverse.r-universe.dev", "https://cloud.r-project.org"))
install.packages("rjd3tramoseats", repos = c("https://rjdverse.r-universe.dev", "https://cloud.r-project.org"))
# from CRAN
install.packages("rjwsacruncher")
```

## JDemetra + Poster

We will be exploring a small part !

[<img src="https://github.com/annasmyk/ICES_2024/blob/main/figures/poster.png?raw=true">](https://github.com/annasmyk/ICES_2024/blob/main/figures/poster.pdf?raw=true)

## 🌐 Networks

You can find me on:

- 👨 GitHub Anna: <https://github.com/annasmyk>
- 📚 JDemetra+ Documentation:
  <https://jdemetra-new-documentation.netlify.app/>
- 📝 JDemetra+ Blog: <https://jdemetra-universe-blog.netlify.app/>
