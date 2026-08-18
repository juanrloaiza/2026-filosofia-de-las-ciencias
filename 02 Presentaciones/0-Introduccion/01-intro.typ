#import "@loaiza/slides:0.1.0": loaiza-theme

#show: loaiza-theme.with(
  title: "Introducción",
  course: "Filosofía de las ciencias",
  date: "19 de agosto de 2026",
  draft: false,
)

= Introducción

== Presentación

#grid(
  columns: 2,
  [
    === Sobre mí

    Académico UAH (2023) Intereses de investigación:
    - Filosofía de las (ciencias de las) emociones
    - Filosofía de la psicología y la neurociencia
  ],
  [
    === Sobre ustedes

    - Nombre (y cómo preferirían que les llame)
    - Intereses filosóficos actuales
    - Año / Semestre
  ],
)
=== Siempre, nunca, o no lo sé
Qué filósofas/os querrían:

+ Leer para siempre si solo pudieran leerle el resto de su vida
+ Tienen curiosidad de leer pero no han leído

= ¿Qué es la ciencia?

== Definiendo «ciencia»

#grid(align: horizon)[
  La *ciencia* es una práctica humana de producción de conocimiento.
][
  #image("venn.pdf", width: 15em)
]

== Ejemplares

¿Qué ciencias son ejemplares canónicas de «ciencias»?

#grid(
  columns: (10em, 1fr)
)[
  *Ciencias*
  - Física
  - Biología
  - Química

][
  *No ciencias* (?)
  - Astrología
  - Adivinación
  - Homeopatía
]

Hay otras disciplinas que son áreas grises.
- Ciencias sociales
- Psicología
- Humanidades

== El problema de la demarcación

La pregunta por distinguir *ciencia* de *no-ciencia* (o _pseudociencia_) es conocido como el *problema de la demarcación*.

Si es posible demarcar entre ciencia y no-ciencia, debe haber algún *criterio de demarcación*.

Criterios tradicionales de demarcación:

- Método científico
- Verificación, confirmación

== El problema de la demarcación

=== Método científico

Se dice que la ciencia se identifica por el uso de un *método científico*.

#align(center, image("fig1.pdf", width: 90%))

¿De dónde sale la idea de que hay _un_ "método científico"?

¿Siguen _todas_ las ciencias, y únicamente las ciencias, este método?

== El problema de la demarcación

=== Método científico

Varias disciplinas "pseudocientíficas" cumplen con el uso de métodos similares.

#align(center, box(
  inset: 1em,
  stroke: 0.5pt,
  radius: 1em,
)[
  #set align(left)
  *Ejemplo: El "método científico" en la astrología*

  Pregunta: ¿Qué rasgos de la personalidad tienen las personas nacidas en agosto?\
  Hipótesis: Tienden a ser entusiastas y creativas.\
  Observación: Algunas personas nacidas en agosto son entusiastas y creativas.\
  Análisis: La observación concuerda con la hipótesis.\
  Resultado: La hipótesis es verdadera.
])

== El problema de la demarcación

=== Método científico

Adicionalmente, algunos elementos de las ciencias paradigmáticas no siguen este método.

#align(center, box(width: 70%, stroke: 0.5pt, radius: 1em, inset: 1em)[
  "Todo cuerpo persevera en su estado de reposo o movimiento uniforme y rectilíneo a no ser que sea obligado a cambiar su estado por fuerzas impresas sobre él."
])

Es imposible obtener un sistema experimental sin ninguna fuerza.

*Consecuencia:* Es imposible confirmar experimentalmente la primera ley de Newton.

== El problema de la demarcación

=== Verificación y confirmación

Podríamos pensar que la ciencia se identifica por solo creer enunciados *bien confirmados* (i.e., con buena evidencia en su favor).

Algunos problemas:

+ Toda la evidencia posible confirma hipótesis triviales (e.g., "Los capricornio son caprichosos o no lo son").
+ Con frecuencia creemos hipótesis antes de que haya evidencia en su favor (e.g., la relatividad no tenía todavía más evidencia en su favor que las teorías anteriores).
+ Podemos interpretar la evidencia a favor de casi cualquier hipótesis (e.g., epiciclos)

== El problema de la demarcación

=== ¿Dónde está el problema?

Con todo, parte del problema parece estar en la relación que hay entre los *hechos* y nuestras *teorías*.

#grid(columns: 2)[
  - Las teorías parecen contener expectativas sobre los hechos.
  - Los hechos parecen confirmar y falsear teorías.
  - Necesitamos confrontar los hechos para saber cuáles teorías son verdaderas y cuáles son falsas.
][
  Esto invita a algunas preguntas:

  - ¿Qué son los *hechos*?
  - ¿Qué son las *teorías*?
  - ¿Cuál es su conexión? ¿Podemos revisar hechos sin teoría?
]
= Problemas de filosofía de la ciencia

== Ciencia y hechos

¿En qué sentido las teorías científicas dependen de los hechos?

#grid(columns: 3)[
  === Confirmación

  ¿Cuándo decimos que los hechos _confirman_ una hipótesis?
][
  === Falsación

  ¿Cuándo decimos que una hipótesis es _falseada_ por los hechos?
][
  === Subdeterminación

  ¿Cómo escogemos entre hipótesis _compatibles_ con los hechos?
]

Para acercarnos a estas preguntas, estudiaremos:

- El problema de la inducción
- El falsacionismo de Popper
- La tesis Duhem/Quine y los argumentos de subdeterminación empírica

== Realismo científico

¿Nos acerca la ciencia a la realidad? ¿Son "reales" entidades que no podemos observar directamente?

#grid[
  *Realismo científico*

  Sí, la ciencia nos acerca a la realidad.

  La mejor explicación del progreso científico es por su aproximación a lo real.
][
  *Antirrealismo*

  No, la ciencia solo es un modelo (más) del mundo.

  El éxito de la ciencia no yace en su aproximación a lo real.
]

== Ciencia, historia y progreso

¿En qué sentido la ciencia _progresa_? ¿Cómo debemos contar la _historia_ de la ciencia?

#grid(columns: 3, gutter: 2em)[
  === Kuhn

  La ciencia progresa mediante *cambios de paradigma*.
][
  === Lakatos

  La ciencia progresa *falseando* teorías de manera no arbitraria.
][
  === Feyerabend

  La ciencia progresa *rompiendo normas* aceptadas.
]

= Plan del curso

== Objetivos de aprendizaje

+ Analizar la estructura lógica del problema de la *inducción* y algunas
  de sus consecuencias sobre la relación entre *#emph[hechos] y
  #emph[ciencia]*.
+ Analizar la estructura e inferir algunas consecuencias de la tesis
  Duhem-Quine y los argumentos de *subdeterminación empírica* para la
  filosofía de la ciencia contemporánea y otras áreas de la filosofía.
+ Identificar los argumentos principales a favor y en contra del *realismo científico*.
+ Distinguir las tesis principales y los argumentos centrales de algunos
  marcos filosóficos en la *historiografía* de la ciencia.

== Contenidos

#set enum(numbering: "1.1")

+ Ciencia y hechos
  + El (nuevo) problema de la _inducción_
  + El _falsacionismo_ de Popper
  + _Subdeterminación_ empírica
+ Realismo científico
  + Argumentos para el realismo
  + Modelos antirrealistas de la ciencia
+ Ciencia, historia y progreso
  + Kuhn y la noción de _paradigma_
  + El _falsacionismo sofisticado_ de Lakatos
  + Feyerabend y el anarquismo epistemológico

== Evaluaciones

#grid(columns: 3, gutter: 1.5em)[

    ==== Taller: Inducción (30%)

    Taller *presencial* sobre conceptos básicos de la ciencia e inducción.

    - No requiere conocimientos previos.

    *Fecha:* 9 de septiembre

  ][
    ==== Examen presencial (30%)

    Examen *presencial* sobre inducción y subdeterminación empírica.

    *Fecha:* 7 de octubre

  ][
    ==== Examen pedagógico (40%)

    Microlección asincrónica para estudiantes de nivel escolar.

    *Fecha:* 25 de noviembre

  ]

== Reglas de juego

=== Correcciones

Será posible entregar *correcciones* del *taller* y el *examen*.

Se comunicará una *guía de corrección* con anterioridad.

Se evalúa:

- Corrección (50%)
- Explicación y reflexión sobre la corrección (50%)

Se podrá entregar *una semana* después de *recibir* retroalimentación.

== Asistencia

La asistencia es *obligatoria* y responsabilidad de cada estudiante.

Es necesario asistir a mínimo *70%* de las sesiones de clase para aprobar el curso.

#block[
  #block[
    Si hay inasistencia justificada:

    - Presenten su excusa según el Reglamento Académico.

  ]
  #block[
    Si hay inasistencia reglamentariamente injustificada:

    - ¡Hablen conmigo!
    - Podemos negociar fechas, entregas, etc.

  ]
]
== Sobre el plagio

Cometer plagio no solo es moralmente condenable, sino poco inteligente.

- Pagan por aprender, pero entorpecen su propio aprendizaje.
- Engañan al profesor a pensar que han aprendido más de lo que realmente han aprendido.
- Impiden el desarrollo orgánico de la clase, obstaculizando el aprendizaje de sus colegas.

Cualquier plagio detectado será reportado según el Reglamento Académico.

El profesor puede *solicitar* material adicional en cualquier evaluación.

== Sobre el uso indebido de IA

Usar IA para aprender filosofía es como llevar una grúa a un gimnasio.

- Puedes reportar que 'levantaste' toneladas en pesas.
- Ninguna de esas pesas 'levantadas' te ayuda a mejorar tu estado físico.

La filosofía se aprende aceptando su dificultad e intentando poco a poco familiarizarse más con ella. Es normal leer sin entenderlo todo.

Usar IA para resumir o procesar textos filosóficos nos quita la práctica necesaria que necesitamos para aprender a leer filosofía y filosofar.

== Comunicaciones

Toda la comunicación será mediante el *correo institucional* o mediante *UCampus*.

#align(center, box(width: 80%, fill: rgb("#fddddd"), stroke: red, inset: 1em, radius: 1em)[
  *¿Y si no funciona mi correo institucional?*

  ¡Busca inmediatamente ayuda en tecnologías!

  El correo institucional es el mecanismo fundamental de comunicación entre nosotros/as.
])

Podrán contactarme a *jloaiza\@uahurtado.cl*.
