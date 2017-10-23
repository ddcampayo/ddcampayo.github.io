La tesis está enfocada a analizar y comprender mejor las cargas debidas al movimiento de *sloshing*.
La principal herramienta computacional es el método de partículas conocido como SPH (*Smoothed Particle Hydrodynamics*).

La investigación está basada en tres metodologías computacionales:

1. Desarrollo del código  [AQUAgpusph](http://canal.etsin.upm.es/aquagpusph/) para GPU (tarjetas gráficas).

2. Implementación de nuevos modelos físicos en el software de código abierto [OpenFOAM](https://openfoam.org/)

3. Desarrollo de métodos alternativos de simulación basados en triangulaciones de Delaunay

La posibilidad de utilizar el servidor de cálculo del CESVIMA es por tanto muy atractiva para los puntos 2 y 3. En particular, se espera comenzar con estos objetivos:

1. Implementación de un formalismo de cambio de fase basado en la ecuación de Hertz-Knudsen. Validación en impactos violentos de líquidos en condiciones de saturación termodinámica (el gas licuado se transporta por lo general en estas condiciones).

2. Validación de un código basado en triangulaciones de Delaunay para un fluido bidimensional, en el límite de Stokes (alta viscosidad). Este límite tiene la particularidad de que las ecuaciones pueden resolverse con relativa facilidad utilizando transformadas de Fourier.
