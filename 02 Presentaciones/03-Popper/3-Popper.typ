#import "@loaiza/slides:0.1.0": *
#show: loaiza-theme.with(
  title: "El falsacionismo de Popper",
  event: "Filosofía de las Ciencias",
  semester: "2026-II",
  date: [9 de septiembre de 2026],
  draft: false,
)

= Introducción

== Recapitulación

Intuitivamente, creeríamos que la relación entre hechos de hipótesis es sencilla. #pause

- Las hipótesis nos indican con claridad qué hechos buscar para confirmarlas. #pause
- Los hechos nos dicen qué hipótesis tiene sentido creer, i.e., qué hipótesis justifican. #pause

Sin embargo, hemos visto que ninguna de estas relaciones es tan sencilla.

== Recapitulación

*Problema de la inducción*: La evidencia no determina únivocamente las hipótesis que justifica. #pause

- Podemos formular hipótesis alternativas compatibles con toda la evidencia disponible. #pause
- «Verdul» _ejemplifica_ un predicado alternativo compatible con «Todas las esmeraldas observadas antes de $t$ han sido verdes.» #pause
- Toda la evidencia disponible justifica tanto «Todas las esmeraldas son verdes» como «Todas las esmeraldas son verdules» (o cualquier hipótesis alternativa similar). #pause

Siempre será posible formular *hipótesis alternativas* compatibles con la evidencia recogida hasta el momento (i.e.,*justificadas* por la evidencia).

== Enfrentando el problema de la inducción

Hay tres familias de soluciones al problema de la inducción. #pause

+ Insistir en una solución sintáctica.
  - Deducir principios de lógica inductiva a partir de lógica deductiva. #pause
+ Buscar justificación en elementos extralógicos.
  - Lo que justifica una inferencia inductiva no es su forma, sino algún otro elemento (e.g., la práctica). #pause
+ Buscar fuentes de racionalidad científica _sin_ necesitar justificar inferencias inductivas.

== Objetivos

+ Recapitular y sintetizar la estructura del problema de la inducción. #pause
+ Analizar la estructura lógica de la propuesta falsacionista de Popper. #pause
+ Comprender el _problema de la base empírica_ y su relación con el problema de la inducción.

= El problema de la inducción

== ¿Cómo se justifican las inferencias inductivas?

Justificar las inferencias inductivas implica justificar algún *principio de inducción*. #pause

Podemos formular varios principios de inducción. Algunos ejemplos son: #pause

#box[
  #set text(size: 0.9em)
  #grid(
    columns: 2,
    gutter: 1em,
    align: top + center,
    [*Principio de Uniformidad de la Naturaleza* \ * (Hume)*

      Si $a , b , c , . . . , n$ han sido $P$ en el pasado, los objetos $a' , b' , c' , . . . , n'$ que sean parecidos a $a , b , c , . . . , n$ serán $P$. #pause],

    [*Principio de Uniformidad de la Causalidad* \ *(Russell)*

      Si $A$ se ha encontrado siempre acompañado o seguido de $B$, la próxima vez que encontremos $A$ estará acompañado o seguido de $B$.],
  )]

== Problemas con justificar el PI

Habría dos estrategias posibles para justificar el principio de inducción. #pause

#grid(
  columns: 2,
  gutter: 2em,
  align: top,
  block[
    *Sobre inferencias deductivas* #pause

    Inferir el principio de inducción a partir de reglas de inferencia deductiva. #pause

    - El PI sería verdadero en virtud de su forma. #pause
    - Las inferencias inductivas *colapsarían* en inferencias deductivas. #pause

  ],
  block[
    *Sobre la experiencia* #pause

    Justificar el principio de inducción por nuestra experiencia pasada. #pause
    - Toda justificación por experiencia presupone el PI. #pause
    - Tendríamos un caso de *circularidad*.

  ],
)

= El falsacionismo

== Propuesta general

El fracaso de resolver el problema de la inducción enseña que no podemos *verificar* hipótesis universales. #pause

- Ninguna hipótesis de la forma $forall x (phi ( x ))$ es verificable. #pause

Los únicos enunciados *verificables* son *enunciados particulares* $phi ( a ) , phi ( b ) , ...phi ( n )$. #pause

#grid(
  text(fill: orange, size: 1.5em, fa-warning()),
  [Podemos *falsear* enunciados universales verificando enunciados particulares que contradicen sus consecuencias.],
) #pause

- Los enunciados científicos universales no tienen que ser _verificables_, pero sí deben ser *falseables*.

== Modus tollendo tollens

#let colMath(x, color: blue) = text(fill: color, weight: "bold", $#x$)

#grid(align: horizon)[

  #align(center, box(
    [*MT* - _Modus Tollendo Tollens_

      $ colMath(P) arrow colMath(Q, color: #olive) \ not colMath(Q, color: #olive) \ tack.r not colMath(P) $],
  )) #pause
][
  #example(width: 100%)[
    - Si paso el examen, haré fiesta. No hice fiesta, así que no pasé el examen.
    - Compraré un café si tengo tiempo. No compré ningún café, por lo tanto no tuve tiempo.
    - Todos los fragmentos de cobre conducen la electricidad. Este fragmento no conduce la electricidad, así que no es un fragmento de cobre.
  ]]

== Universales y sus consecuencias

#grid(align: top)[
  Un enunciado universal implica infinitos enunciados particulares. #pause

  #example(width: 80%)[
    #grid(
      columns: 2,
      gutter: 1em,
      [$H$: Todos son estudiantes], [$forall x(E(x))$],
      [Juan es estudiante], [$E(j)$],
      [María es estudiante], [$E(m)$],
      [Alberto es estudiante], [$E(a)$],
    )] #pause

][
  Si yo encuentro que alguno de estos enunciados particulares es *falso*, entonces puedo inferir que el universal es falso también (por _modus tollens_). #pause

  #example(width: 100%)[
    #set text(size: 0.9em)
    #grid(
      columns: 2,
      row-gutter: 1em,
      column-gutter: 0.25em,
      align: top,
      [Si todos son estudiantes, Juan es estudiante.], [$colMath(forall x (E(x)) arrow) colMath(E(j), color: #red)$],
      [Pero Juan no es estudiante.], [$not colMath(E(j), color: #red)$],
      [Entonces no todos son estudiantes.], [$not colMath(forall x(E(x)))$],
    )]
]

== Falseando hipótesis científicas

Podemos aplicar este simple hallazgo lógico a las hipótesis científicas. #pause

#example(width: 35em)[
  #set align(center)
  #grid(
    columns: 2,
    align: center + horizon,
    gutter: 2em,
    [$H$: Todos los planetas giran alrededor del Sol.\
      #text(size: 0.8em, fill: gray)[Si $x$ es un planeta, entonces $x$ gira alrededor del Sol.]
    ],
    $forall x ( P ( x ) arrow S ( x ) )$,
  )] #pause

#align(center, grid(
  columns: 2,
  align: top,
  gutter: 1em,
  [Deducimos consecuencias de $H$:
    $
      P ( a ) arrow S ( a ) \
      P ( b ) arrow S ( b ) \
      P ( c ) arrow S ( c ) \
      ...
    $ #pause],
  [Confirmamos estos enunciados particulares: #pause

    #text(size: 0.8em)[
      - ¿Es $a$ un planeta ($P(a)$)? Si lo es, ¿gira alrededor del Sol ($S(a)$)? #pause
      - ¿Es $b$ un planeta ($P(b)$)? Si lo es, ¿gira alrededor del Sol ($S(b)$)? #pause
      - ¿Es $c$ un planeta ($P(c)$)? Si lo es, ¿gira alrededor del Sol ($S(c)$)? #pause
      ...
    ]],
))

Si encontramos un planeta que _no gira alrededor del Sol_, hemos *falseado* $H$.

== Práctica

¿Qué evidencia *falsearía* las siguientes hipótesis?

Formule un ejemplo concreto que haría que la hipótesis fuese falsa.

1. Todos los cuervos son negros.
2. El cobre conduce la electricidad.
3. El potasio reacciona violentamente con el agua.
4. Ningún mamífero puede respirar bajo el agua.
5. Quienes toman filosofía de las ciencias se vuelven mejores estudiantes o abandonan la carrera.

== Consecuencias del falsacionismo

Para Popper, una teoría científica es aceptada solo *temporalmente*. #pause

- Proponemos teorías generales. #pause
- Derivamos consecuencias lógicas hasta llegar a enunciados particulares (hipótesis). #pause
- Mantenemos la teoría la hipótesis se mantenga sin falsear. #pause
- Una vez encontremos una instancia de falsación (e.g., un ), abandonamos la teoría. #pause

Lo único que debemos *exigir* a la ciencia es que sus enunciados sean *falseables*.

== Ejemplo: Flogisto

#grid(
  columns: 2,
  align: top,
  gutter: 1em,

  [
    Antes del siglo XVIII, se creía que: #pause

    #box[
      $H_F$: Los materiales combustibles tienen una sustancia llamada _flogisto_.
    ] #pause

    Algunas consecuencias ($H_F arrow ...$) de esta hipótesis son: #pause

    #box[
      #set text(size: 0.8em)
      $C_1$: Al quemar un material, se libera el flogisto. \
      $C_2$: Si volvemos a recuperar el material quemado, pesará menos (pues ya no tendrá flogisto).
    ] #pause
  ],
  [
    La teoría del flogisto sostenía entonces que: #pause

    $ H_F arrow C_1 arrow C_2 $ #pause

    Lavoisier hizo experimentos probando que: #pause

    #box[$E$: Si quemamos fósforo, al recuperarlo, pesa más.] #pause

    #align(center)[
      $E arrow not &C_2 pause arrow &not C_1 pause arrow not colMath(H_F, color: #red)$
      #pause
    ]

    Se falseó la teoría falseando una de sus consecuencias particulares.
  ],
)

= Empirismo

== Inducción, falsacionismo, empirismo

El problema de la inducción y el falsacionismo son respuestas a la pregunta:

#align(center, box[¿Cómo es posible que la experiencia produzca conocimiento?])#pause

Se trata de problemas asociados al paso desde la *experiencia* hasta la *teoría*.#pause

#definition("Empirismo")[La fuente (principal o única) de conocimiento es la *experiencia*.\
  #text(size: 0.8em)[En la filosofía moderna: Hume, Locke, Berkeley...]]

#pause

El empirismo enfrenta el problema de identificar exactamente la *base empírica* de la ciencia.

== El problema de la base empírica

¿Qué significa que un objeto esté *contenido en la experiencia*? #pause

#align(center, text(fill: navy)[«Aquí hay un balón»]) #pause

#grid(
  align: center + top,
  [
    *Kant*

    Hay un balón real (el balón-noúmeno) que #emph[causa] mis impresiones.  #pause
  ],

  [
    *Hume*

    «Balón» no significa más que «tengo una mancha redonda en mi campo visual con cierta textura…» #pause
  ],
)

Popper, junto con sus contemporáneos en Viena (i.e., el Círculo de Viena), creen que Hume tiene razón.

== Reducción

El empirismo lógico proponía que todo predicado debía reducirse a enunciados sobre la experiencia. #pause

- «Balón»: Tener las impresiones
  ${ I_1 \, I_2 \, I_3 \, . . . . \, I_n }$  #pause

Hume sostenía que había "asociación de ideas", pero no explicaba cómo. #pause
- Es necesario mostrar el modo de #strong[asociación] entre impresiones. #pause
- ¿Por qué o cómo se asocian distintas impresiones para formar objetos?


*Dos alternativas:* asociación psicológica o lógica.

== Psicologismo

Una alternativa para el análisis empirista es que la asociación de ideas
ocurra en nuestra mente. #pause

- «Balón»:
  - Para mí, tener las impresiones ${ I_1 \, I_2 \, I_3 \, . . . \, I_n }$ #pause
  - Para ti, tener las impresiones ${ I_a \, I_b \, I_c \, . . . \, I_m }$ #pause

#strong[Problema];: Introduce relativismo subjetivista #pause

- ¿Cómo sabemos que «balón» es lo mismo para mí que para cualquier otra
  persona? #pause

Aplicado a la ciencia, haría que la ciencia no fuese #strong[objetiva];.

== Empirismo lógico

El proyecto del Círculo de Viena buscaba analizar los enunciados usando algún sistema #strong[lógico];. #pause

- Si podemos analizar «Balón» como una *estructura* que asocia posibles impresiones, #emph[cualquier] persona puede #strong[contrastar] sobre esta definición. #pause

Esto permitiría analizar la #strong[lógica de la ciencia] al estilo
empirista: #pause

- La ciencia propone hipótesis sobre #strong[la estructura de la experiencia];. #pause
- Contrasta si las experiencias se estructuran así o no. #pause

Garantizaría la #strong[objetividad];, pues el #strong[significado] sería intersubjetivamente validable.

== Vocabulario teórico y enunciados protocolares

¿Cómo funcionaría el análisis lógico de la ciencia? #pause

El empirismo lógico proponía distinguir dos tipos de predicados: #pause

#box()[#grid(
  columns: (1fr, 1fr),
  align: top,
  gutter: 1em,
  [
    #strong[Enunciados teóricos]\
    Abstracciones sobre enunciados sobre observables. #pause

  ],
  [
    #strong[Enunciados protocolares]\
    Enunciados de observación directa.  #pause

    - Russell: #emph[Sense data]
    - Carnap: #emph[experiencias elementales] (#emph[exel];)  #pause

  ],
)]

Todo enunciado teórico tiene que ser reducible a enunciados protocolares.

---

#example(width: 90%, title: "Análisis lógico de la ciencia")[
  #set align(center)
  "Veo un balón en frente mío."

  #grid(columns: 4, align: center, gutter: 3em)[
    Mi perspectiva

    #image("figuras/fig1.svg")
  ][
    Tu perspectiva

    #image("figuras/fig2.svg")
  ][#fa-arrow-right()][
    La ciencia

    #image("figuras/fig3.svg")
  ]
]
---

La filosofía de la ciencia, entonces, haría dos tareas: #pause

1. *Analizar* enunciados teóricos en términos de estructuras sobre la experiencia.
2. Establecer las *consecuencias lógicas* de los enunciados teóricos. #pause
4. Identificar *consecuencias empíricas* de los enunciados teóricos y *formularlas* como enunciados protocolares. #pause

Esto requiere poder distinguir *enunciados analíticos* (verdaderos en virtud del significado y estructura lógica) y *sintéticos* (verdaderos en virtud del mundo y la experiencia).


== El análisis de las teorías científicas

== Resumen

Según Popper, las inferencias inductivas no pueden justificarse. #pause

- No podemos *verificar* enunciados universales sobre la base de evidencia de particulares. #pause

Lo que sí podemos hacer es *falsear* (_deductivamente_) enunciados universales. #pause

#set text(size: 1em)
#grid(
  columns: 3,
  gutter: 0.5em,
  align: top,

  [Encontramos las *consecuencias* de las hipótesis universales.\

    $ forall x (phi ( x )) arrow \ colMath(phi ( a ) \, phi ( b ) \, phi ( c ) \, . . . \, phi ( n )) $],
  [ Verificamos instancias particulares:
    $ phi ( a ) , phi ( b ) , phi ( c ) , . . . , phi ( n ) $
    Si alguna resulta *falsa*, ella implicará la falsedad de $forall x (phi ( x ))$.],
)

== Resumen

El proyecto del Círculo de Viena (o *empirismo lógico*) era reformular la ciencia en térmimos de: #pause

- Enunciados teóricos #h(0.3fr) #text(fill: gray)[(abstractos)] #h(2fr) #pause
- Enunciados protocolares #h(0.3fr) #text(fill: gray)[(*observacionales*)] #h(4.5fr) #pause

El ideal era lograr una *reducción* de los enunciados teóricos a los enunciados observacionales. #pause

- Presupone que podemos distinguir cuestiones lógicas (analíticas) de cuestiones empíricas (sintéticas).
