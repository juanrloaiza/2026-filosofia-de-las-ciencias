#import "@loaiza/slides:0.1.0": *
#import "@preview/cetz:0.4.2"
#show: loaiza-theme.with(
  title: [Lakatos y los programas de investigación científica],
  event: "Filosofía de las Ciencias",
  date: "2026-II",
  draft: false,
  lang: "es"
)


= Introducción

== La historiografía de Kuhn

Para Kuhn, la historia de la ciencia es la historia de paradigmas. #pause

#definition(
  term: "Paradigma",
)[Modo de hacer ciencia] #pause

Un paradigma acarrea presuposiciones sobre:

- Metafísica, ontología y epistemología
- Métodos y procedimientos aceptados #pause

Mientras un paradigma esté vigente, hay un período de #strong[ciencia
  normal].

- Se exploran las preguntas del paradigma.

== La historiografía de Kuhn

Eventualmente, dentro de un paradigma, aparecen acertijos apremiantes,
i.e., #strong[anomalías]. #pause

Una anomalía ocurre cuando un acertijo se resiste a la explicación.

- Pone en duda los fundamentos del paradigma.
- Genera un momento de #strong[crisis].
- Se proponen candidatos a nuevo paradigma. #pause

La crisis termina cuando un paradigma se impone nuevamente. Aquí ocurre
una #strong[revolución].

== Kuhn y el convencionalismo

Para Kuhn, el cambio de un paradigma a otro responde a varios factores.

- Progreso no acumulativo
- Psicológicos
- Sociales #pause

Algunos filósofos/as pensaron que esta historiografía hacía que la
ciencia fuese #strong[irracional].

#definition(
  term: [Irracionalismo],
)[Los cambios de teoría/paradigma no dependen de razones.]

== Lakatos, entre Popper y Kuhn

Lakatos acusa a Kuhn de caer en el irracionalismo. #pause

Propone una historiografía que defienda la racionalidad científica, pero
que aprenda del convencionalismo (e.g., Kuhn). #pause

Su estrategia es combinar dos ideas:

- Los cambios científicos dependen de razones (i.e., son racionales).
- Las razones que explican el cambio científico son en parte
  convencionales.

== Objetivos

+ Contrastar enfoques justificacionistas, falsacionistas (ingenuos y
  metodologicos) y convencionalistas en historiografía de la ciencia.
+ Presentar el falsacionismo metodológico sofisticado de Lakatos.

= Historiografías de la ciencia

== Justificacionismo

La historiografía clásica en historia de la ciencia supone que la
ciencia avanza #strong[descubriendo verdades]. #pause

- Acumulamos verdades mediante experimentos. #pause
- Reemplazamos teorías #strong[falsas] por teorías #strong[verdaderas]. #pause
- #strong[Verificamos] teorías #strong[contrastándolas] con la
  #strong[experiencia]. #pause

Según esta historiografía, el progreso científico es racional y
acumulativo.

== Problemas con el justificacionismo

El justificacionismo (o verificacionismo) enfrenta dos problemas
centrales: #pause

- ¿Cómo puede una proposición ser verificada directamente por la
  experiencia? #pause
- ¿Cómo puede una proposición empírica verificar enunciados universales? #pause

Recordemos que estos problemas no parecen ser resolubles de manera
lógica.

- No podemos justificar deductivamente hipótesis universales sobre observaciones particulares.
- No hay una única forma en la que la experiencia justifica distintas hipótesis.

== Problemas con el justificacionismo

Lakatos--siguiendo a Popper--critica el justificacionismo:

- Popper: No podemos verificar proposiciones universales mediante
  proposiciones observacionales (singulares). #pause

Lakatos, con Popper, cree que no podemos resolver el problema de la
inducción.

- Es imposible ofrecer una lógica inductiva (e.g., Carnap)
- Una lógica probabilística no soluciona los problemas clásicos de la
  inducción.

== Falsacionismo dogmático (o ingenuo)

Para resolver los problemas del justificacionismo, Popper proponía
invertir la lógica de la ciencia: #pause

- La ciencia progresa #strong[falseando] enunciados universales. #pause
- Aceptamos enunciados universales hasta que sean falseados. #pause
- Lo racional en ciencia es buscar falsaciones (i.e.,
  #strong[experimentos cruciales]) para falsear nuestras teorías.

== Falsacionismo dogmático (o ingenuo)

Esta lógica de la ciencia permite disolver los problemas de la
confirmación y de la inducción. #pause

- La ciencia no progresa por verificación, sino por adoptar teorías
  #strong[expuestas] pero #strong[resistentes] a la falsación. #pause

También aceptamos una historiografía donde #strong[hay progreso
  racional] en la historia de la ciencia. #pause

- Hay progreso racional si mantenemos intentos de falsación.
- Hay irracionalidad si blindamos nuestras teorías de la falsación.

== Problemas con el falsacionismo dogmático

Según Lakatos, el falsacionismo dogmático tiene tres presuposiciones: #pause

+ Hay una distinción #strong[psicológica] entre enunciados
  observacionales y teóricos. #pause
+ Los enunciados observacionales se #strong[justifican] por la
  experiencia. #pause
+ Solo las teorías que prohíben algún estado de cosas (i.e., son
  #strong[falseables]) son científicas. #pause

Según Lakatos, 1-3 son suposiciones problemáticas, y en consecuencia
debemos sofisticar el falsacionismo.

== Problemas con el falsacionismo dogmático

=== Distinción entre enunciados observacionales y teóricos

¿Qué distingue un enunciado (directamente) observacional y uno no
observacional (teórico)? #pause

#grid(
  [
    Muchos enunciados falseadores están acompañados de teoría.
    - Ej.: Las montañas que observa Galileo dependen de la óptica. #pause
  ],
  [Se asume un tipo de mente "correcta" para la observación, lo que
    introduce carga teórica. #pause
    - #emph[Tabula Rasa] del empirismo #pause
    - Duda metódica cartesiana #pause
    - Neutralidad de valores
  ],
)
== Problemas con el falsacionismo dogmático

=== Justificación mediante la experiencia

¿Cómo puede una proposición ser justificada por algo que no sea una
proposición? #pause

- Una proposición solo puede inferirse sobre otras proposiciones. #pause

#strong[Requisito:] Enunciados protocolares
autojustificados/no-justificados. #pause

- Un enunciado protocolar adquiere su justificación por sí solo.
  - Si dependiese de otro enunciado, no sería protocolar. #pause

#strong[Nota:] Problema del fundacionismo vs. coherentismo en
epistemología

== Problemas con el falsacionismo dogmático

=== Criterio de la demarcación

¿Sólo cuenta como científico aquello que es falseable? #pause

La ciencia contiene muchos enunciados que no son falseables. #pause

#example(title: [Teoría de la gravitación universal de Newton])[
  - $P_1$: El planeta $p$ pasará por la ubicación $x$ en el momento $t$.
  - $O_1$: El planeta $p$ no pasa por $x$ en $t$.
  - $P_2$: Hay un planeta $p'$ que afecta la órbita de $p$. Su ubicación
    debe ser $x'$ en $t'$.
  - $O_2$: No se observa un planeta $p'$ en $x'$ en $t'$. \
    …
] #pause

#strong[Tesis Duhem/Quine:] Una teoría no se abandona a la primera
instancia en su contra.

== Problemas con el falsacionismo dogmático

=== Criterio de la demarcación

Toda teoría científica contiene #strong[clásulas #emph[ceteris
    paribus]]. #pause

#definition(term: [Cláusula _Ceteris Paribus_])[
  La teoría es verdadera #emph[si todo está en condiciones #highlight[normales]].
]

#example(title: "Ej.: Hobbes vs. Boyle sobre el vacío")[
  Hobbes argumenta que las condiciones de observación en contra de su
  teoría no son condiciones _normales_.
  - La bomba de Boyle no es adecuada; la observación de Boyle no demuestra nada.
]

Un experimento siempre contrasta una hipótesis junto con
#strong[presuposiciones de trasfondo].

== Convencionalismo

Lakatos identifica el convencionalismo con el trabajo de Poincaré, Duhem
y Kuhn. #pause

- La adopción de una teoría científica se explica por convención.
- Las convenciones no son (necesariamente) racionales. #pause

Implica que la historia de la ciencia no es racional. #pause

- Peligros de relativismo
- Problemas de demarcación (¿qué es entonces la "ciencia"?)

== Lecciones de las historiografías previas

#grid(
  [
    #strong[Justificacionismo y falsacionismo]

    La racionalidad científica es importante. #pause

    - Sin reconstrucción racional de la ciencia, la historia de la ciencia
      es arbitraria. #pause
    - La demarcación entre ciencia y no-ciencia exige un criterio de
      racionalidad. #pause
  ],
  [
    #strong[Convencionalismo]

    La ciencia involucra #strong[decisiones metodológicas]. #pause

    - Niveles de revisabilidad de hipótesis #pause
    - Protección de presuposiciones centrales de las teorías

  ],
)
= El falsacionismo metodológico

== Falsacionismo con convencionalismo

Lakatos propone combinar el falsacionismo con lecciones del
convencionalismo. #pause

- La ciencia progresa falseando sus predicciones. #pause
- La falsación involucra decisiones metodológicas convencionales. #pause
- Existen decisiones metodológicas racionales. #pause

Lakatos distingue dos formas de esta idea: una ingenua y otra
sofisticada. #pause

- Difieren en aspectos (por ahora) menores.

== Falsacionismo metodológico

Cuando buscamos falsear enunciados, tomamos dos decisiones
metodológicas: #pause

#grid(
  [
    *¿Qué enunciados cuentan como observacionales?* #pause

    Se define lo que cuenta como "observación".

    No se admite un criterio lógico para distinguirlos, sino #highlight[convencional]. #pause
  ],
  [
    *¿Cuáles enunciados observacionales se dan por aceptados?* #pause

    Se define el #strong[conocimiento de trasfondo].

    Este conocimiento es revisable, pero no se revisa sino hasta una crisis. #pause
  ],
)
Tomadas estas decisiones, podemos proceder a falsear teorías.

== Programas de investigación científica

Cuando falseamos una teoría, podemos reemplazar partes de la teoría sin
abandonarla toda.

#grid(
  columns: (1fr, auto, 1fr),
  align: horizon,
  image("Figuras/graph1.mmd.svg"), $arrow.r$, image("Figuras/graph1d.mmd.svg"),
)


== Programas de investigación científica

Lakatos propone no evaluar teorías individuales, sino #strong[series de
  teorías] (#strong[programas de investigación científica]). #pause

#grid(
  [
    #strong[Núcleo fuerte] \
    Conjunto de enunciados #strong[irrenunciables] y compartidos por las
    teorías del programa. #pause

    #strong[Cinturón protector] \
    Hipótesis auxiliares que pueden modificarse y revisarse. #pause
  ],
  showybox(
    title: "Programa 1",
    sep: (
      dash: "dashed",
    ),

    $P_1, P_2, P_3,..., P_n$,
    $H_1, H_2, H_3,..., H_n$,
  ),
)
== Programas de investigación científica

#showybox(
  title: "Programa A",
  frame: (
    title-color: blue,
    border-color: blue,
  ),
  grid(
    columns: 3,
    showybox(
      title: $T_1$,
      sep: (
        dash: "dashed",
      ),

      $ P_1, P_2, P_3,..., P_n $,
      $
        H_1, H_2, H_3,..., H_n\
        H_a
      $,
    ),
    showybox(
      title: $T_2$,
      sep: (
        dash: "dashed",
      ),

      $ P_1, P_2, P_3,..., P_n $,
      $
        H_1, H_2, H_3,..., H_n\
        #colmath(color: red)[$not H_a$]\
        #colmath[$H_b$]
      $,
    ),
    showybox(
      title: $T_3$,
      sep: (
        dash: "dashed",
      ),

      $ P_1, P_2, P_3,..., P_n $,
      $
        H_1, H_2, H_3,..., H_n\
        #colmath(color: red)[$not H_a$]\
        #colmath(color: red)[$not H_b$]
      $,
    ),
  ),
)
== Cambios progresivos y regresivos

Existen cambios entre teorías que son #strong[progresivos]. #pause

Un cambio de $T$ a $T'$ es… #pause

- …#strong[teóricamente progresivo] si provee #strong[nuevo contenido
    empírico], i.e., si predice nuevos hechos. #pause
- …#strong[empíricamente progresivo] si parte del nuevo contenido
  empírico es corroborado. #pause

Un programa de investigación es progresivo si sus teorías cambian de
manera progresiva; es #strong[regresivo] o #strong[degenerado] si no.

== Cambios progresivos y regresivos

#showybox(
  title: "Cambio progresivo",
  frame: (
    title-color: blue,
    border-color: blue,
  ),
  grid(
    columns: 3,
    showybox(
      title: $T_1$,
      sep: (
        dash: "dashed",
      ),

      $ P_1, P_2, P_3,..., P_n $,
      $
        H_a arrow.r O_1\
        H_b arrow.r O_2\
        H_c arrow.r O_3\
        #colmath(color: red)[$not O_3$]\
      $,
    ),
    showybox(
      title: $T_2$,
      sep: (
        dash: "dashed",
      ),

      $ P_1, P_2, P_3,..., P_n $,
      $
        H_a arrow.r O_1\
        H_b arrow.r O_2\
        #colmath(color: red)[$not H_c and not O_3$]\
        #colmath(color: olive)[$not H_c arrow.r O_4$]\
      $,
    ),
    showybox(
      title: $T_3$,
      sep: (
        dash: "dashed",
      ),

      $ P_1, P_2, P_3,..., P_n $,
      $
        H_a arrow.r O_1\
        H_b arrow.r O_2\
        #colmath(color: olive)[$not H_c and not O_3$]\
        #colmath(color: olive)[$not H_c arrow.r O_4$]\
        #colmath(color: blue)[$O_4$]\
      $,
    ),
  ),
)


== Cambios progresivos y regresivos

#showybox(
  title: "Cambio regresivo",
  frame: (
    title-color: blue,
    border-color: blue,
  ),
  grid(
    columns: 3,
    showybox(
      title: $T_1$,
      sep: (
        dash: "dashed",
      ),

      $ P_1, P_2, P_3,..., P_n $,
      $
        H_a arrow.r O_1\
        H_b arrow.r O_2\
        H_c arrow.r O_3\
        #colmath(color: red)[$not O_3$]\
      $,
    ),
    showybox(
      title: $T_2$,
      sep: (
        dash: "dashed",
      ),

      $ P_1, P_2, P_3,..., P_n $,
      $
        H_a arrow.r O_1\
        H_b arrow.r O_2\
        #colmath(color: blue)[$not O_3$]\
        #colmath(color: red)[$not H_c$]\
      $,
    ),
  ),
)


== Racionalidad científica

Existen cambios en ciencia que son racionales. #pause

- Buscamos proponer nuevas teorías que predigan nuevos hechos. #pause
- Es irracional mantener teorías de modo #emph[ad hoc]. #pause

Mantenemos programas de investigación científica mientras sean
progresivos. #pause

Varios programas de investigación pueden coexistir en paralelo (cfr.
paradigmas de Kuhn).

= Resumen

== Falsacionismo metodológico

El falsacionismo metodológico de Lakatos integra elementos del
falsacionismo (dogmático) de Popper y el convencionalismo (Kuhniano). #pause

#grid(
  [
    Decidimos convencionalmente elementos irrenunciables (#strong[núcleo
      fuerte]).

    - ¿Qué enunciados contarán como "observacionales"?
    - ¿Qué enunciados "observacionales" cuentan como #emph[aceptados]?

    Decidimos qué hipótesis podemos revisar (#strong[cinturón protector]). #pause
  ],
  [
    Una vez se impone una convención, hay progreso mediante falsaciones
    sucesivas.

    - Buscamos falsear las hipótesis de la teoría.
    - Modificamos y revisamos hipótesis auxiliares.

  ],
)
== Racionalidad científica

Evaluamos la racionalidad en la historia de la ciencia revisando
#strong[programas de investigación científica]. #pause

- Series de teorías $T_1 \, T_2 \, . . . \, T_n$ que comparten un
  #strong[núcleo fuerte]. #pause

Un programa de investigación científica es #strong[progresivo] si: #pause

- #strong[Teóricamente progresivo] si predice nuevos hechos.
- #strong[Empíricamente progresivo] si corrobora esas nuevas
  predicciones. #pause

La ciencia es racional si mantiene programas de investigación
progresivos.
