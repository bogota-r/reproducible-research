# Investigación reproducible con R

Una ~~breve~~ presentación sobre investigación reproducible (_reproducible research_) en [R](http://www.r-project.org/about.html) preparada para el [Grupo de Usuarios de R de Bogotá](http://www.meetup.com/Bogota-R-Users-Group/).

Pueden ver la presentación [acá](https://bogota-r.github.io/reproducible-research).

## Enlaces

Algunos enlaces que se encuentran en la presentación (todos en inglés):

- Principal fuente: [una presentación](https://www.biostat.wisc.edu/~kbroman/presentations/repro_research_Memphis2015.pdf), [notas de la presentación](https://www.biostat.wisc.edu/~kbroman/presentations/repro_research_Memphis2015_withnotes.pdf) y [una guia](http://kbroman.org/steps2rr) breve de pasos para hacer _reproducible research_, por [Karl Broman](http://kbroman.org/)

- Recursos básicos:
    - [La pagina de Wikipedia sobre reproducibilidad](https://en.wikipedia.org/wiki/Reproducibility) en particular el [apartado sobre _reproducible research_](https://en.wikipedia.org/wiki/Reproducibility#Reproducible_research)
    - [Vista de tareas de investigación reproducible en el CRAN](https://cran.r-project.org/web/views/ReproducibleResearch.html)

- Documentación, manuales y recursos
    - La pagina de [knitr](http://yihui.name/knitr/) en especial la sección de opciones: http://yihui.name/knitr/options/ y su repositorio en GitHub: https://github.com/yihui/knitr
    - La pagina de rmarkdown: http://rmarkdown.rstudio.com/
    - La pagina de [markdown](https://daringfireball.net/projects/markdown/) y la de [pandoc](http://pandoc.org/)
    - [Jupyter](http://jupyter.org/) (antes [iPython](http://ipython.org/))
    - [_kernels_ de Jupyter](https://github.com/ipython/ipython/wiki/IPython-kernels-for-other-languages). ([Como instalar](http://jupyter.readthedocs.org/en/latest/install.html#install))
    - [iRkernel](irkernel.github.io) - _kernel_ de R para Jupyter.
    - El ambiente para computo cientifico de Python: [SciPy](http://www.scipy.org/) / [Anaconda](https://www.continuum.io/why-anaconda)
    - Algunos tutoriales relacionados por Karl Broman: http://kbroman.org/pages/tutorials

- Organización (o flujos de trabajo) y guías de estilo de R:
    - [Compilado de enlaces relacionados](http://stats.stackexchange.com/a/3191) respondiendo a la pregunta: _¿Como gestionar eficientemente un proyecto de analisis estadístico?_
    - Por ejemplo, [_LCFD_](http://stackoverflow.com/a/1434424): **L**oad, **C**lean, **F**unction, **D**o
    - [ProjectTemplate](http://projecttemplate.net)
    - "La respuesta estandar" a _¿como organizar programas grandes de R?_: [paquetes](http://stackoverflow.com/a/1266400) y el [manual oficial de extesiones de R](https://cran.r-project.org/doc/manuals/R-exts.html).
    - El libro de [Hadley Whickham](https://github.com/hadley) sobre paquetes (http://r-pkgs.had.co.nz) muestra que no es nada dificil - usando [roxygen2](https://cran.r-project.org/web/packages/roxygen2/) hacemos _literate programming_ moderno y simplificamos el proceso - documentamos y obtenemos codigo de un mismo sito.
    - [Una guia de estilo y algo más](http://www.stat.ubc.ca/~jenny/STAT545A/block19_codeFormattingOrganization.html#coding-style)
    - [La guia de estilo de R de Google](https://google.github.io/styleguide/Rguide.xml)
    - [La recomendada guia de estilo de Hadley](http://adv-r.had.co.nz/Style.html) (basada en la de Google)

- Sobre herramientas que **vale la pena** aprender:
    - [GNU Make](https://www.gnu.org/software/make/) y el [tutorial minimal](http://kbroman.org/minimal_make/) para empezar con `make` (de Karl Broman)
    - [git](https://git-scm.com/) + [GitHub](https://github.com/)/[bitbucket](https://bitbucket.org/) y la [sección de _R Packages_ sobre Git + GitHub + RStudio](http://r-pkgs.had.co.nz/git.html)

- Sobre otras herramientas que pueden valer la pena:
    - Manejo de dependencias / ambientes virtuales (e.g. [packrat](https://rstudio.github.io/packrat/), [Docker](https://www.docker.com/) + [rocker](https://github.com/rocker-org/rocker))
    - Validez del codigo con pruebas (en especial para lanzar paquetes) [testthat](https://github.com/hadley/testthat) y [testdat](https://github.com/ropensci/testdat). Ver [_testing for data science_](https://slides.com/treycausey/pydata2015) con Python.

- Algunos ejemplos de rmarkdown:
    - Con el estilo [Tufte](http://www.edwardtufte.com/tufte/) en [html]() y en [pdf](http://rmarkdown.rstudio.com/examples/tufte-handout.pdf) del paquete [`tuftehandouts`](https://cran.r-project.org/web/packages/tufterhandout/)
    - Kmeans  https://rpubs.com/dnchari/kmeans
    - Mapas y proyecciones https://rpubs.com/hrbrmstr/coord_proj_stress_test
    - [Htmlwidgets](http://rmarkdown.rstudio.com/developer_html_widgets.html) de Redes https://rpubs.com/yoshio/99778

- Opciones avanzadas con rmarkdown:
    - [Reportes parametrizados](http://rmarkdown.rstudio.com/developer_parameterized_reports.html)
    - [Documentos reactivos](http://rmarkdown.rstudio.com/authoring_shiny.html) embebiendo [Shiny](http://shiny.rstudio.com/)
    - [Cambiar el _template_](http://rmarkdown.rstudio.com/developer_document_templates.html) y [crear otros formatos](http://rmarkdown.rstudio.com/developer_custom_formats.html).

- Algunas referencias históricas y otros sitios relacionados:
    - [_WaveLab and Reproducible Research_](https://statistics.stanford.edu/sites/default/files/EFS%20NSF%20474.pdf) (para el curioso, en particular las anecdotas en la sección 2)
    - La [pagina en wikipedia sobre _Literate programming_](https://en.wikipedia.org/wiki/Literate_programming) y la pagina de [Donald Knuth](http://cs.stanford.edu/~uno/)
    - [_Stanford Exploration Project_](http://sepwww.stanford.edu/doku.php?id=sep:research:reproducible) - tambien pioneros en _reproducible research_
    - [El articulo original de Donald Knuth explicando WEB](http://www.literateprogramming.com/knuthweb.pdf), encontrado en http://www.literateprogramming.com/ un sitio dedicado a _literate programming_.
    - El sitio de [`noweb`](https://www.cs.tufts.edu/~nr/noweb/) y el de su creador: [Norman Ramsey](http://www.cs.tufts.edu/~nr/)
    - Llegando a R esta el sitio de [Sweave](http://www.statistik.lmu.de/~leisch/Sweave/) por [Friedrich Leisch](http://www.statistik.lmu.de/~leisch/)
    - Mucho más en: http://reproducibleresearch.net otro sitio dedicado a _reproducible research_ - en especial [la sección de enlaces](http://reproducibleresearch.net/links/)

# Licencia

Esta presentación fue preparada por [Juan Pablo Marin](https://github.com/jpmarindiaz) y [Daniel Moreno](https://github.com/demorenoc) para el [Grupo de Usuarios de R de Bogotá](http://www.meetup.com/Bogota-R-Users-Group/) y el contenido original esta bajo la licensia [CC-BY 4.0](http://creativecommons.org/licenses/by/4.0/).

[![CC BY](http://i.creativecommons.org/l/by/4.0/88x31.png)](http://creativecommons.org/licenses/by/4.0/)
