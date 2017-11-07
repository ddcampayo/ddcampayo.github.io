### Descripción del proyecto de tesis

La tesis está enfocada a analizar y comprender mejor las cargas debidas al movimiento de *sloshing*.
La principal herramienta computacional es el método de partículas conocido como SPH (*Smoothed Particle Hydrodynamics*).

La investigación está basada en tres metodologías computacionales:

2. Implementación de nuevos modelos físicos en el software de código abierto [OpenFOAM](https://openfoam.org/)

3. Desarrollo de métodos alternativos de simulación basados en triangulaciones de Delaunay

1. Desarrollo del código  [AQUAgpusph](http://canal.etsin.upm.es/aquagpusph/) para GPU (tarjetas gráficas).


### Necesidad de cálculo

La posibilidad de utilizar el servidor de cálculo del CESVIMA es por tanto muy atractiva para los puntos 1 y 2 anteriores. En particular, se espera comenzar con estos objetivos:

1. Implementación de un formalismo de cambio de fase basado en la ecuación de Hertz-Knudsen. Validación en impactos violentos de líquidos en condiciones de saturación termodinámica (el gas licuado se transporta por lo general en estas condiciones). Para conseguir una validación aceptable, [nuestros estudios previos](https://doi.org/10.1016/j.oceaneng.2015.04.060) muestran que se precisan al menos medio millón de nodos computacionales, incluso en 2D.

2. Validación de un código basado en triangulaciones de Delaunay para un fluido bidimensional, en el límite de Stokes (alta viscosidad). Este límite tiene la particularidad de que las ecuaciones pueden resolverse con relativa facilidad utilizando transformadas de Fourier. De nuevo, un estudio aceptable requiere unos cientos de miles de nodos; dadas a las particularidades de la transformada discreta de Fourier, el tamaño mínimo sería de $512 \times 512$, aunque $1024 \times 1024$ sería óptimo.

### Objetivos

1. Estudio de la influencia del cambio de fase en impactos de líquidos en condiciones de saturación, con miras a una publicación en [Ocean Engineering](https://www.journals.elsevier.com/ocean-engineering) (número 2/14 en el raking JCR, categoría *Marine Engineering*)

2. Aplicación del límite de Stokes a microflujos dentro de membranas, se intentará la publicación en [Computer Methods in Applied Mechanics and Engineering](https://www.journals.elsevier.com/computer-methods-in-applied-mechanics-and-engineering), (número 5/85 en el raking JCR, categoría *Interdisciplinary Engineering*)
