---
maintainers:
- Jarrett Byrnes
site: sandpaper::sandpaper_site
---
**Lesson Author:** Jarrett Byrnes

This is a new lesson built with [The Carpentries Workbench][workbench]. It is 
designed to teach the basics of how to build an [R Shiny](https://shiny.posit.co/)
app. Much of the material these lessons draw on come from Dean Attali's wonderful
tutorials ([see here for slides](https://docs.google.com/presentation/d/1dXhqqsD7dPOOdcC5Y7RW--dEU7UfU52qlb0YD3kKeLw/) or [see here for a walkthrough](https://deanattali.com/blog/building-shiny-apps-tutorial/)) as well as the
excellent [Mastering Shiny](https://mastering-shiny.org/) book by Hadley Wickham.


::::::::::::::::::::::::::::::::::::::::::  prereq

## Prerequisites

Data Carpentry's teaching is hands-on, so participants are encouraged
to use their own computers to ensure the proper setup of tools for an
efficient workflow. To most effectively use these materials, please
make sure to download the data and install everything before
working through this lesson.

### R Skill Level

This lesson assumes you have some knowledge of `R`. If you've never
used `R` before, or need a refresher, start with our
[Introduction to R for Geospatial Data](https://cobalt-casco.github.io/r-intro-geospatial/)
lesson.

### Geospatial Skill Level

This lesson assumes you have some knowledge of geospatial data types
and common file formats. If you have never worked with geospatial
data before, or need a refresher, start with our
[Introduction to Geospatial Concepts](https://cobalt-casco.github.io/organization-geospatial/)
lesson.

### Install Software and Download Data

For installation instructions and to download the data used in this
lesson, see the
[Geospatial Workshop Overview](https://cobalt-casco.github.io/geospatial-workshop/#setup).


### Download Data

In the vein of the initial R lessons for this GIS workshop, [setup a new project as we did in lesson 2](https://cobalt-casco.github.io/r-intro-geospatial/02-project-intro.html)
and create a data folder. For the data, we will use [this unified seagrass data set](https://cobalt-casco.github.io/r-shiny-geospatial/data/joined_seagrass_cover.Rds)
which brings together multiple years from the [Maine DEP and DMR seagrass surveys](https://www.maine.gov/dmr/science/species-information/eelgrass) that we
have [joined after cleaning](https://github.com/cobalt-casco/data_processing/blob/main/scripts/join_seagrass.R).

### Setup RStudio Project

Make sure you have set up a RStudio project for this lesson, as
described in the
[setup instructions](https://cobalt-casco.github.io/geospatial-workshop/#setup)
and that your working directory is correctly set.


::::::::::::::::::::::::::::::::::::::::::::::::::




[workbench]: https://carpentries.github.io/sandpaper-docs

