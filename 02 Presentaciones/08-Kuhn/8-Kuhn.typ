#import "@loaiza/slides:0.1.0": *
#import "@preview/cetz:0.4.2"
#show: loaiza-theme.with(
  title: [Kuhn y las revoluciones científicas],
  course: "Filosofía de las Ciencias",
  semester: "2026-II",
  date: "4 de noviembre de 2026",
  draft: false,
)

= Introducción

== Hasta ahora en el curso…

#strong[Hechos y ciencia]

¿Cuál es la relación entre los hechos y las teorías científicas?

- Inducción
- Falsación
- Subdeterminación


== La historiografía de la ciencia

Nos ocuparemos ahora de un último problema de la filosofía (e historia)
de la ciencia. #pause

- ¿Cuál es la estructura de la historia y la práctica científica? #pause

Esta pregunta parece sociológica e histórica, pero esconde problemas
filosóficos: #pause

- ¿En qué sentido sería posible que la ciencia #strong[acumule]
  conocimiento? #pause
- ¿En qué sentido la historia de la ciencia es una de #strong[progreso
    racional]? #pause
- ¿Qué prácticas científicas son #strong[epistemológicamente] buenas?

== #emph[La estructura]

#grid(
  image("Figuras/01_Structure.png", width: 18em),
  [Kuhn, T. (1962). #emph[La Estructura de las Revoluciones Científicas]. #pause

    - La historia de la ciencia no se comporta como indican las teorías
      filosóficas sobre la ciencia. #pause
    - Si las teorías filosóficas fijan el criterio de #strong[racionalidad],
      la historia de la ciencia resultaría #strong[irracional]. #pause
    - La filosofía de la ciencia debe ocuparse de la historia de la ciencia
      (y viceversa).
  ],
)
== Objetivos

+ Situar el trabajo de Kuhn en #emph[La Estructura] en algunos debates
  tradicionales en la filosofía de la ciencia.
+ Introducir los conceptos de «paradigma», «ciencia normal», «crisis» y
  «revolución científica».
+ Discutir algunos problemas asociados a la tesis de la
  inconmensurabilidad y la historiografía de la ciencia.

= La estructura histórica de la ciencia

== El empirismo lógico

El proyecto del empirismo lógico era formular una #strong[epistemología]
de la ciencia y rescatar el empirismo. #pause

- Todo enunciado científico debe ser reducible a #strong[enunciados
    protocolares]. #pause
- Un #strong[enunciado protocolar] es un enunciado que solo contiene
  términos sobre #strong[observables]. #pause

El proyecto era de una filosofía #strong[prescriptiva], sin
consideraciones históricas. #pause

- La historia no muestra cómo #strong[deberíamos] hacer ciencia (y
  filosofía de la ciencia.)

== Contexto del descubrimiento y la justificación

La tradición del #strong[empirismo lógico] distinguía entre la
#strong[lógica del descubrimiento] y de la #strong[justificación]. #pause

#grid(
  block[
    #strong[Lógica del descubrimiento]

    - ¿Qué razones (#emph[buenas o malas]) llevaron a creer en $H$? #pause

  ],
  block[
    #strong[Lógica de la justificación]

    - ¿Existen #emph[buenas] razones para creer en $H$? #pause

  ],
)
Kuhn rechaza esta distinción.

- Toda observación es cargada de presuposiciones teóricas
  - cfr. Duhem/Quine $arrow.r.double$ "Carga teórica de la observación"

== ¿Qué es un paradigma?

#grid(
  align: horizon,

  [
    Una manera de hacer ciencia en un campo particular. #pause

    - Enunciados sobre el mundo
      - Qué hay, qué existe... #pause
    - Métodos para recolección de datos #pause
    - Hábitos de pensamiento y acción científica #pause

    Toda ciencia ocurre dentro de un #strong[paradigma]. #pause

  ],
  example(width: 100%)[

    - La teoría de la mecánica universal de Newton
    - El electromagnetismo de Maxwell
    - La teoría de la evolución de Darwin
    - La genética de Mendel

  ],
)
== Ciencia normal

Cuando un paradigma se adopta, hay un período de producción ordenada
dentro del paradigma, i.e., #strong[«ciencia normal»]. #pause


#columns(3)[
  #set text(size: 0.9em)
  *Recopilación de datos y experimentos iniciales*
  - Miden variables y determinan constantes
  - Resuelven acertijos fáciles de resolver #pause

  #colbreak()

  *Ampliación de ideas*
  - Exploran fenómenos nuevos (previamente no vistos) #pause

  #colbreak()

  *Perfeccionamiento de métodos y teorías*
  - Reformulan la teoría y arreglan aspectos menores
  - Se entrenan con nuevos métodos experimentales
]

== Resolviendo acertijos

Durante períodos de #strong[ciencia normal], hay eventos que no son
todavía explicados por el paradigma. #pause

#definition(term: [Acertijos])[
  Preguntas resolubles dentro de un paradigma
] #pause

La ciencia normal posterga los acertijos más difíciles, con la
expectativa de que la ciencia futura la resolverá.

- Nuevas tecnologías
- Refinamientos teóricos

== Anomalía

Eventualmente, un acertijo se vuelve apremiante y se convierte en una
#strong[anomalía]. #pause

#definition(term: "Anomalía")[
  Acertijo que se #strong[resiste] a la explicación dentro de un paradigma.
],
#pause

#example(width: 90%)[
  - Cálculo de órbitas y equinoccios en la astronomía ptolemaica
  - Explicación de fenómenos sobre la luz en la mecánica de Newton
  - Inconsistencias sobre el peso de los gases en la química el flogisto
] #pause

Esta erosión genera un período de #strong[crisis] dentro del paradigma.

== Crisis

En algunos puntos de la historia, hay anomalías que generan crisis en un
paradigma. #pause

Durante la crisis, hay #strong[confusión] y #strong[discusión sobre los
  fundamentos] del paradigma. #pause

- #strong[Metafísicos y ontológicos]: ¿Qué es lo que existe? #pause
- #strong[Epistemológicos]: ¿Cómo lo conocemos? #pause

Se proponen distintas alternativas como candidatas a nuevo paradigma.
Cuando se sale de la crisis, ocurre una #strong[revolución].

== Revoluciones científicas

Una revolución científica consiste en el #strong[reemplazo] de un
paradigma por otro. #pause

- El cambio no es motivado por aspectos #strong[lógicos] ni meramente
  #strong[observacionales]. #pause

Las revoluciones científicas son complejos #strong[procesos extendidos]
en el tiempo. #pause

- Requieren anomalías apremiantes.
- Exigen ideas nuevas y atrevidas. #pause

Tras una revolución, se impone un nuevo paradigma, y comienza otro ciclo
de ciencia.

== Síntesis

#let fase(titulo, color, ..eventos) = stack(
  spacing: 0.5em,
  block(width: 100%, fill: color, inset: 0.6em, radius: 4pt, align(center, strong(titulo))),
  ..eventos
    .pos()
    .map(e => block(
      width: 100%,
      fill: color.lighten(60%),
      inset: 0.5em,
      radius: 4pt,
      align(center, text(size: 0.8em, e)),
    )),
)
#let flecha = align(horizon, text(size: 1.5em, sym.arrow.r))

#grid(
  columns: (1fr, auto, 1fr, auto, 1fr),
  column-gutter: 0.6em,
  fase(
    [Paradigma],
    rgb("#a6d189"),
    [Período de ciencia normal],
    [Se recopilan datos y hacen experimentos],
    [Se ajusta la teoría],
    [Se postergan las anomalías],
  ),
  flecha,
  fase(
    [Crisis],
    rgb("#dc8a78"),
    [Aparece un evento no explicado y apremiante (anomalía)],
    [Se proponen muchas teorías candidatas],
    [Se asienta alguna de las teorías candidatas (revolución)],
  ),
  flecha,
  fase([Paradigma], rgb("#81c8be"), [Período de ciencia normal], […]),
)

= Problemas filosóficos

== La tesis de la inconmensurabilidad

Según Kuhn, entre dos paradigmas hay #strong[mundos distintos]. #pause

- Los términos teóricos se mantienen solo en apariencia. #pause
- Su significado cambia, y con ello las entidades a las que refiere. #pause

Los paradigmas son #strong[inconmensurables] entre sí. #pause

- No hay #strong[medida común] que permtia compararlos. #pause
- El progreso científico no es acumulativo. #pause
- Cada paradigma introduce un mundo nuevo para los/las científicos/as.

== Ejemplo: Aristóteles y Galileo

#grid(
  [
    #strong[Aristóteles]

    Un objeto que se mueve es un objeto con un principio de movimiento.

    Aristóteles ve lugares naturales y principios motores.

    #align(center, cetz.canvas(
      length: 3em,
      {
        import cetz.draw: *

        // Draw the circle
        circle((0, 0), radius: 0.5, stroke: (thickness: 1.5pt))

        // Draw the inclined plane
        line((-1.5, -0.5), (3, -0.5))
        line((-2, 0), (-1.5, -0.5))

        // Draw the curved arrow (red, indicating rotation)
        // Arc from 0° to -270° (which is same as 0° to 90° counterclockwise)
        arc(
          (0.35, 0),
          start: 0deg,
          stop: -270deg,
          radius: 0.35,
          stroke: (paint: red, thickness: 1.5pt),
          mark: (end: ">"),
        )
      },
    ))
    #pause
  ],
  [
    #strong[Galileo/Newton]

    Un objeto que se mueve es un objeto con atraído por una fuerza.

    Galileo y Newton no ven lugares naturales, sino fuerzas.

    #align(center, cetz.canvas(
      length: 3em,
      {
        import cetz.draw: *

        // Draw the circle
        circle((0, 0), radius: 0.5, stroke: (thickness: 1.5pt))

        // Draw the inclined plane
        line((-1.5, -0.5), (3, -0.5))
        line((-2, 0), (-1.5, -0.5))

        // Draw the curved arrow (red, indicating rotation)
        // Arc from 0° to -270° (which is same as 0° to 90° counterclockwise)
        line(
          (-1.5, 0),
          (0, 0),
          stroke: (paint: red, thickness: 1.5pt),
          mark: (end: ">"),
        )
        line(
          (1.5, 0),
          (0, 0),
          stroke: (paint: red, thickness: 1.5pt, dash: "dashed"),
          mark: (end: ">"),
        )
      },
    ))

  ],
)
== ¿Inconmensurabilidad o relativismo?

¿Lleva la inconmensurabilidad al relativismo? #pause

#definition(term: "Relativismo")[
  Toda proposición es verdadera relativa a un marco
  (e.g., un paradigma)
] #pause

Peligros:

- No es posible comparar entre paradigmas. #pause
- No es posible decidir entre paradigmas y "pseudo-paradigmas". #pause
- No es claro en qué sentido a ciencia (y el conocimiento científico) se
  relacionan con la #strong[verdad].

== ¿Progreso científico?

Cuando hay un cambio de paradigma, ¿hay un cambio progresivo? #pause

- #strong[Kuhn:] Sí, aunque no hay #strong[acumulación] de conocimiento. #pause

#strong[Problema:] Sin referencia neutral entre paradigmas, no podemos
comparar. #pause

- ¿En qué sentido #strong[progresa] la ciencia entonces? #pause
  - #strong[Opción 1:] Sostener que no hay progreso en ciencia #pause
  - #strong[Opción 2:] Abandonar la tesis de la inconmensurabilidad #pause
  - #strong[Opción 3:] Aclarar la TI para hacerla compatible con
    verificación neutral

== Consecuencias de #emph[La Estructura]

#emph[La Estructura] sienta las bases para una filosofía
social-histórica de la ciencia. #pause

- Abre preguntas en filosofía, sociología e historia. #pause

Tuvo una recepción doble en filosofía y ciencias sociales. #pause

#grid(
  [
    #strong[Filosofía]

    - Peligro de relativismo
    - Distinción entre descubrimiento y justificación
    - Discusiones sobre la carga teórica de la observación #pause

  ],
  [
    #strong[Ciencias sociales]

    - Bases para varias agendas de investigación
      - Programa fuerte en sociología de la ciencia (Bloor)
      - Antropología del laboratorio científico (Latour)

  ],
)

= Resumen

== La historiografía de Kuhn

Para Kuhn, la historia de la ciencia es la historia de paradigmas. #pause

#definition(term: "Paradigma")[ Modo de hacer ciencia
] #pause

Un paradigma acarrea presuposiciones sobre: #pause

- Metafísica, ontología y epistemología #pause
- Métodos y procedimientos aceptados #pause

Mientras un paradigma esté vigente, hay un período de #strong[ciencia
  normal]. #pause

- Se exploran las preguntas del paradigma.

== La historiografía de Kuhn

Eventualmente, dentro de un paradigma, aparecen acertijos apremiantes,
i.e., #strong[anomalías]. #pause

Una anomalía ocurre cuando un acertijo se resiste a la explicación. #pause

- Pone en duda los fundamentos del paradigma. #pause
- Genera un momento de #strong[crisis]. #pause
- Se proponen candidatos a nuevo paradigma. #pause

La crisis termina cuando un paradigma se impone nuevamente. Aquí ocurre
una #strong[revolución].

== Inconmensurabilidad y progreso

Kuhn sostiene que las revoluciones científicas (i.e., cambios de
paradigma) introducen #strong[mundos nuevos]. #pause

- Dos paradigmas son #strong[inconmensurables] entre sí. #pause

Si la tesis de la inconmensurabilidad es verdadera, ¿cómo podemos
comparar entre paradigmas? #pause

- ¿En qué sentido hay (o no) #strong[progreso científico]? #pause
- ¿Se acerca la ciencia a la #strong[verdad]? #pause
- ¿Lleva la inconmensurabilidad al #strong[relativismo]?
