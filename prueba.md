La tesis está enfocada a analizar y comprender mejor las cargas debidas al movimiento de **sloshing**.
La principal herramienta computacional es el método de partículas conocido como SPH (Smoothed Particle Hydrodynamics).

Para ello, se establecen una serie de
objetivos:
1. Mejorar la eficiencia y capacidad computacionales del código existente 3D para GPU (tarjetas
gráficas).
2. Implementar nuevos modelos físicos que actualmente no se consideran en este código, como son
la interacción entre el fluido y la estructura, la inclusión de flujos multifásicos o modelos de
turbulencia.
Universidad Politécnica de Madrid
Plan de investigación 2015-16
13/10/2016 Universidad Politécnica de Madrid 2
3. Simular impactos de sloshing en tanques con el código SPH y compararlos con un software de
volúmenes finitos - OpenFOAM - u otros códigos que puedan ser de utilidad. Los resultados se
validarán con datos experimentales.
4. Modelizar el atrapamiento de gases en el líquido y el fenómeno de vaporización (boil-off) con SPH
y OpenFOAM, incluyendo la simulación del cambio de fase (evaporación y condensación).
5. Analizar de forma numérica las deformaciones en la membrana de los tanques de LNG sujetos a
cargas de sloshing (Interacción fluido-estructura).
