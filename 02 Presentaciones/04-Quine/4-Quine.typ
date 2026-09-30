#import "@loaiza/slides:0.1.0": *
#show: loaiza-theme.with(
  title: "La tesis Duhem/Quine",
  course: "Filosofía de las Ciencias",
  semester: "2026-II",
  date: "30 de septiembre de 2026",
  draft: false
)

= Introducción

== Recapitulación

Existen problemas con verificar enunciados científicos. #pause

- #strong[Problema de la inducción:] La evidencia no determina una única hipótesis que justifica. #pause
- No sabemos cómo inferir (justificadamente) enunciados universales a partir de observaciones particulares.  #pause

Popper propone que la racionalidad científica yace en #strong[falsear] enunciados universales. #pause

- Podemos falsear enunciados universales usando #emph[modus tollens];. #pause

#align(center)[
  $forall (x) phi (x) arrow phi (a)$ #text(fill: gray)[$tack$] #text(
    fill: blue,
  )[$not phi (a) arrow not forall (x) phi (x)$]
]  #pause

- La ciencia busca instancias que contradigan las teorías que postula.

== Empirismo

El empirismo supone que todo nuestro conocimiento del mundo viene dado por la experiencia. #pause

- Toda teoría científica debe tener #strong[contenido empírico];. #pause

Según el falsacionismo, el contenido empírico de las teorías viene dado por sus falsaciones. #pause

- La experiencia #strong[falsea] teorías, así que las teorías conectan con la experiencia.

== Dos dogmas del empirismo

Quine sostiene que el #strong[empirismo] se sotiene sobre dos dogmas: #pause

+ Existen dos clases de enunciados: #strong[analíticos] y sintéticos. #pause
+ Es posible #strong[reducir] cualquier enunciado con significado a enunciados sobre la experiencia. #pause

Si estos dos dogmas son falsos, ¡debemos #strong[revisar] el empirismo! #pause

- ¿Depende la ciencia únicamente de la experiencia? #pause
- ¿Qué otros elementos están involucrados en la ciencia?

== Objetivos

+ Analizar los compromisos básicos del empirico en filosofía de la ciencia.
+ Examinar los argumentos de Quine contra el reduccionismo (empirista).
+ Comprender la tesis Duhem/Quine en torno al holismo.
+ Discutir algunas consecuencias de la tesis Duhem/Quine.




= Contra la distinción a analítico/sintético

== Estrategias para definir "analítico"

La estrategia de Quine será evaluar estrategias para definir "analítico", y mostrar que todas fallan. #pause

#grid(
  columns: (50%, auto),
  gutter: 2em,
  align: top,
  [
    *Principio general*

    Un enunciado es analítico si expresa una relación de  #strong[sinonimia];. #pause

    - ¿Qué es la *sinonimia*? #pause
  ],
  [
    *Tres estrategias*

    + Verdad por definición
    + Intercambiabilidad
    + Reglas semánticas #footnote("No discutiremos esta sección.")
  ],
)

== Analítico como verdadero por definición


#align(center, box()[
  #set align(center)
  (1) Un enunciado es *analítico* si es *verdadero por definición*.
])
#pause

Parece una caracterización intuitiva de analiticidad. #pause

#example(width: 80%)[
  «Una persona *soltera* es una persona *no casada*» es #highlight()[*analítico*]
  #text(fill: gray)[(i.e.~verdadero por definición)] porque el término *«soltera»* es _definido_ como «*no
  casada*».
]

#pause

Las definiciones (presuntamente) expresan relaciones de sinonimia. #pause

- Cuando damos la definición de un término, estaríamos ofreciendo una *expresión sinónima*.

== Definiciones descriptivas o estipulativas

¿Qué nos informa una #strong[definición];? #pause

#grid(
  box(width: 100%)[

    *Definición estipulativa*\
    Uso #emph[de hecho] de un término. #pause

    *Definición descriptiva*\
    Prescriben el uso de un término.
    #pause
  ],
  example(width: 100%)[
    "Computador": Equipo electrónico generalmente con una pantalla y un teclado.

    "Inteligencia": Capacidad para resolver problemas de manera eficaz y eficiente.
  ],
)

---

Si decimos que lo analítico es *verdadero por #highlight[definición]*, ¿a qué tipo de definición estamos refiriendo? #pause

#grid(
  [
    *¿Definición estipulativa?* #pause
  ],
  [
    Lo analítico se definiría por circularidad.
    - "Soltera" = "No casada" (por definición) porque \ "No casada" = "Soltera" (por definición). #pause
  ],
  [
    *¿Definición descriptiva?* #pause
  ],
  [
    Falso, las definiciones no necesariamente se estipulan.
  ],
)

== Intercambiabilidad

#align(center, box(
  stroke: 1pt,
  width: 76%,
  inset: (x: 0.5em, y: 1em),
  radius: 10pt,
)[
  #set align(center)
  (2) Un enunciado es analítico si expresa una relación de sinonimia. \ Dos
  términos son sinónimos si son *intercambiables #emph[salva veritate];*.
])

#pause

#example(width: 80%)[
  #let autor = box(
    outset: (x: 1pt, y: 0.3em),
    stroke: (thickness: 1pt, paint: blue),
    radius: 5pt,
    inset: (x: 0.2em, y: 0em),
  )[#text(
    fill: blue,
  )[El autor de _Cien Años de Soledad_]]


  #let nombre = box(
    outset: (x: 1pt, y: 0.3em),
    stroke: (thickness: 1pt, paint: olive),
    radius: 5pt,
    inset: (x: 0.2em, y: 0em),
  )[#text(
    fill: olive,
  )[García Márquez]]


  #set align(horizon)

  #text(fill: olive)[García Márquez] es #text(fill: blue)[el autor de _Cien Años de Soledad_.]

  #autor nació en Aracataca. #text(fill: gray)[ $arrow$ Verdadero ]

  #nombre nació en Aracataca. #text(fill: gray)[ $arrow$ Verdadero]

]

#pause

El intercambio #strong[no produce] un #strong[cambio] en el #strong[valor de verdad];.

== Contra la intercambiabilidad

¿Cómo sabemos que una expresión #strong[nunca] va a producir cambios en el valor de verdad?

#example(width: 80%)[
  #align(center)[
    «Un mamífero es una *criatura con corazón*».\
    «Un mamífero es una *criatura con riñón*».
  ]

  Sabemos que estos enunciados son verdaderos de los mismos objetos (i.e., son coextensionales).

  ¡Pero esto es accidental (contingente)! No es verdadero en virtud del significado.
]

Para distinguir coextensionalidad de sinonimia, debemos presuponer verdades por definición, i.e., analiticidad.

== Resumen

Quine piensa que es imposible definir "analítico" es una manera no circular. #pause


#box[
  #grid(
    columns: 2,
    align: top,

    [
      #strong[Verdadero por definición]

      "Verdadero por definición" presupone sinonimia, que a su vez presupone analiticidad.

    ],
    [
      #strong[Intercambiable #emph[salva veritate];]

      Presupone que sabemos distinguir verdades necesarias de accidentes, lo que presupone verdades analíticas y sintéticas.

    ],
  )]


= La tesis Duhem/Quine

== Reduccionismo y analiticidad

Un último intento para definir la analiticidad es la *reducción a la experiencia*. #pause


#align(center, box(width: 70%)[
  #set align(center)
  #grid(
    columns: (1.6fr, 0.1fr, 1fr),
    gutter: 1.5em,
    align: top,

    text(fill: gray, size: 0.8em)[Enunciado],
    text(fill: gray, size: 0.8em)[significa],
    text(fill: gray, size: 0.8em)[Observaciones],

    [«La pelota rueda por el suelo.» ],
    [=#sub[def]],
    [
      #set math.mat(delim: "{")
      $mat(
        O_1, ..., O_n;
        O_2, ..., O_p;
        O_3, ..., O_q;
      )$
    ],
  )
])

#pause

Algunos enunciados contendrán más observaciones que otros en sus condiciones de *verificación*. #pause

- Los enunciados analíticos son *casos límite* donde no hay observaciones empíricas en las condiciones de verificación.

---

Si el reduccionismo puede dar cuenta de la analiticidad, es necesario poder establecer *condiciones de verificación* para enunciados individuales. #pause

- Debemos poder decir cuáles son las condiciones de verdad de cada enunciado específico. #pause

Quine sostiene que esta suposición es falsa: no es posible *confrontar enunciados individuales con la experiencia*.

== ¿Falsaciones individuales?

Consideremos la siguiente situación:

#columns(4)[
  #set align(center)

  #image("Figuras/graph0b.mmd.svg") #pause

  #colbreak()
  #image("Figuras/graph0c.mmd.svg") #pause

  #colbreak()
  #image("Figuras/graph0d.mmd.svg") #pause

  #colbreak()
  #image("Figuras/graph0e.mmd.svg") #pause

]

No hay manera _lógica_ de decidir entre distintas formas de falsación.

== Holismo (Duhem)

Quine atribuye esta tesis a Pierre Duhem.

#quotation[
  Lo único que el experimento nos enseña es que hay #strong[al menos un
    error] entre las proposiciones usadas para predecir el fenómeno y
  establecer si se daría o no;  #pause pero #strong[dónde yace este error] es
  justo lo que #strong[no nos dice];.  #pause El/la físico/a puede declarar que
  este error está contenido en exactamente la proposición que desea
  refutar, ¿pero está seguro/a de que no está en otra proposición? (Duhem,
  , p.~185; traducción propia)
]
#pause
La tesis según la cual una teoría es contrastada en su totalidad y no
por enunciados se conoce como la #strong[tesis Duhem/Quine];.

== Ejercicio: Falsación y redes de creencias

#grid(align: horizon)[
  Consideremos una red de proposiciones (o teoría) más compleja.

  - Supongamos que falseamos O#sub([1]).

  Encuentren falsaciones que cumplan las siguientes condiciones:

  + Preserven P4
  + Preserven P6
  + Cambien el menor número de proposiciones

][
  #alternatives(
    image("Figuras/graph1a.mmd.svg"),
    image("Figuras/graph1b.mmd.svg"),
    image("Figuras/graph1c.mmd.svg"),
    image("Figuras/graph1d.mmd.svg"),
  )
]

== Ejemplo: Descubrimiento de Neptuno

#grid(
  columns: (1fr, 1fr),
  align: horizon,
  [
    En el siglo XIX, se investigaba la órbita de Urano. #pause

    - Si la teoría de la gravitación universal de Newton es correcta, Urano debe pasar por el punto $p$ en el momento $t$. #pause

    Astrónomos hicieron el experimento y contrastaron. #pause

    - Urano no pasó por el punto $p$ en el momento $t$. #pause

  ],
  [
    #set align(center)
    #strong[Falsacionismo simple]

    #image(height: 6em, "Figuras/graphNewton_1a.mmd.svg")  #pause

    #strong[Holismo]

    #image(height: 6em, "Figuras/graphNewton_1b.mmd.svg")

  ],
)

---

Al observar que Urano no pasaba por el punto esperado al momento esperado, varias hipótesis eran posibles. #pause

+ La teoría de la gravitación universal de Newton era falsa. #pause
+ Los instrumentos (e.g., telescopios) estaban mal calibrados. #pause
+ Los cálculos estaban mal hechos. #pause
+ #highlight[Existía un planeta alterando la órbita de Urano.]  #pause

¿Cuál de estas hipótesis es más razonable considerar primero?

== Revisionismo

#grid(
  align: horizon,
  [
    La ciencia consiste en cuerpos de proposiciones muy complejos.

    Entre más proposiciones tenga un sistema, más formas de modificarlo frente a posibles falsaciones. #pause
    - Hay cambios que son más grandes que otros.
    - Hay proposiciones que son más difíciles de reconsiderar.

    Sin embargo, no hay ninguna proposición que no pueda revisarse y potencialmente abandonarse.
  ],
  {
    set image(height: 20em)

    alternatives(
      image("Figuras/graph2.mmd.svg"),
      image("Figuras/graph2b.mmd.svg"),
      image("Figuras/graph2c.mmd.svg"),
      image("Figuras/graph2d.mmd.svg"),
    )
  },
)


== No hay proposición privilegiada

Para Quine, la diferencia entre proposiciones empíricas y "conceptuales"
es solo de grado.

#quotation[
  #set text(0.9em)

  Como empirista, sigo concibiendo el esquema conceptual de la ciencia como un #strong[instrumento] destinado en última instancia a predecir experiencia futura a la luz de la experiencia pasada. #pause Introducimos con
  razón conceptualmente los objetos físicos en esta situación porque son #strong[intermediarios convenientes];,  #pause no por definición en términos de experiencia, sino irreductiblemente puestos con un estatuto epistemológico comparable al de los dioses de Homero.  #pause Yo por mi parte \[…\] creo en los objetos físicos y no creo en los dioses de Homero, y considero un error científico orientar la creencia de otro modo.  #pause Pero en cuanto a fundamento epistemológico, #strong[los objetos físicos y los
    dioses difieren sólo en grado];, no en esencia. (p.~89)
]

= Resumen

== Problemas con la verificación

La filosofía de la ciencia del empirismo lógico suponía una relación "simple" entre hechos y teoría.  #pause

- Dada una hipótesis, buscamos evidencia que la confirme. #pause
- Dado un cuerpo de evidencia, buscamos las hipótesis que justifica. #pause

Esto nos llevó a varios problemas filosóficos importantes. #pause

*Problema de la inducción*: Si un cuerpo de evidencia es compatible con varias hipótesis (incompatibles entre sí), ¿cómo decidimos cuál hipótesis tenemos justificación para creer?

== Falsacionismo

Popper proponía evitar los problemas de la confirmación y la inducción. #pause

Esto presupone que un enunciado es contrastable directamente con la experiencia. #pause

- Podemos contrastar consecuencias de las hipótesis para intentar falsear las hipótesis.  #pause

Esto invita a resolver cuál es la #strong[base empírica] de cada enunciado científico.

== Quine y los dos dogmas del empirismo

Quine sostiene que el #strong[problema de la base empírica] está fundado en dos dogmas: #pause

- Distinción entre enunciados analíticos y sintéticos #pause
- Reducción de enunciados empíricos a la experiencia #pause

Debemos rechazar estos dos dogmas, y con ello reformular el proyecto empirista. #pause

- Si no es posible distinguir enunciados analíticos y sintéticos, no es posible adelantar la reducción.

== Consecuencias

El abandono de los dos dogmas del empirismo lleva a la #strong[tesis Duhem/Quine];.  #pause

#definition(
  [Tesis Duhem/Quine:],
  [La contrastación con la experiencia ocurre, no entre enunciados individuales son la experiencia, sino con cuerpos teóricos enteros y la experiencia.],
)

#pause

Esto tiene varias consecuencias: #pause

- No hay enunciado que no sea revisable por principio. #pause
- Los enunciados empíricos y "conceptuales" difieren en grado de revisabilidad.

