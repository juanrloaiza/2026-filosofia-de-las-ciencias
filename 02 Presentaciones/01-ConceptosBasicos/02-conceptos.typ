#import "@loaiza/slides:0.1.0": *
#import "@preview/cades:0.3.1": qr-code

#show: loaiza-theme.with(
  title: "Conceptos fundamentales de la ciencia",
  course: "Filosofía de las ciencias",
  date: "26 de agosto de 2026",
  draft: false
)

= Introducción

== Actividad

Entre estudiantes de filosofía y psicología, ¿qué creen sobre las siguientes preguntas?

#grid(align: horizon, columns: (1fr, 1fr))[
  ¿Quiénes leen más?

  ¿Quiénes se estresan más rápido en una prueba?

  ¿Quiénes ganarán más dinero en su primer empleo?

][
  #set align(right)
  #qr-code("https://pollev.com/juanloaiza644", height: 10em)
]

Anoten lo que crean verdadero, no importa si no saben exactamente la respuesta.

== ¿Qué harían ustedes para saber la respuesta?

#grid(columns: 3)[
  *¿Quiénes leen más?* #pause

  Contaría cuántas páginas leen en cada carrera en un mes. #pause

  - Solicitaría los programas de clase.
  - Sumaría las páginas de las bibliografías obligatorias en un mes.

][
  *¿Quiénes se estresan más rápido en una prueba?* #pause

  Haría una prueba e intentaría ver cuándo se estresan.

  - Pondría un cronómetro a contar desde el comienzo de la prueba.
  - Pondría una cámara para intentar ver cuándo la persona suda.

][
  *¿Quiénes ganarán más dinero en su primer empleo?* #pause

  Compararía los sueldos del primer empleo (profesional) de cada carrera.

  - Consultaría con recién egresado/as su sueldo.
  - Compararía sus distribuciones.
]

== Sistematización de la ciencia

¿En qué consiste, del modo más general, este procedimiento?

La idea del *método científico* intenta capturar el patrón general con el que opera la ciencia.

#image("../0-Introduccion/figuras/fig1.pdf")

Es fundamental entender cómo este esquema *sistematiza* lo que ocurre en la práctica científica.

== Objetivos

#[
  #show emph: it => text(fill: blue)[#it.body]

  + Definir los conceptos de _dato_, _experimento_, _observación_, _método_, _recolección_, _hipótesis_, _análisis_.
  + Identificar algunas relaciones importantes entre estos conceptos.
  + Ejemplificar estos conceptos con casos reales de la práctica científica.
]

= Datos, pruebas e hipótesis

== Preguntas

Toda investigación comienza con *algo que no sabemos*.

Algunas de esas cosas que no sabemos son *importantes*.

- ¿Cómo prevenir la muerte por COVID-19?
- ¿Qué materiales son más resistentes a los sismos?
- ¿Qué tipo de educación favorece valores democráticos?

Sobre las cosas que no sabemos, y que nos importa saber, planteamos *preguntas*.

== Hipótesis

Frente a las preguntas que planteamos, tenemos ya algunas *expectativas* o *hipótesis*.

- Podemos prevenir la muerte por COVID-19 con vacunas de mRNA.
- El acero es más sismo-resistente que el vidrio.
- Enseñar humanidades favorece valores democráticos.

Son *respuestas posibles* a las preguntas que planteamos.

---

Las hipótesis constituyen *enunciados* o *proposiciones* cuyo valor de verdad desconocemos.

Expresan *estados de cosas* en el mundo que suponemos serán el caso.

- Difieren de enunciados que expresan *relaciones entre conceptos*.
- Refieren a lo que (posiblemente) ocurre en el *mundo*.

Estas expectativas están informadas por *conocimiento previo* y una red de creencias.

== Confirmando hipótesis

Si una hipótesis nos indica un estado de cosas posible, podemos *confirmar* si una hipótesis es verdadera o no.

- Podemos generar el *estado de cosas* que la hipótesis designa.
- Podemos generar estados de cosas que nos permitan *inferir* si la hipótesis es probablemente verdadera.

Observar estos estados de cosas nos da *evidencia a favor (o en contra) de la hipótesis*.

== Métodos y observaciones

La evidencia que aducimos en favor de una hipótesis consiste en *observaciones* de los estados de cosas relevantes.

- *Detectamos* si algo ocurre en una situación determinada o no.
- *Medimos* con cuál magnitud ocurrió (según alguna regla de medición).
- *Contamos* cuántas cosas ocurren.

Las estrategias con las que hacemos estas observaciones constituyen distintos *métodos de investigación*.

---

#example[
  #grid(
    [*Hipótesis*],
    [*Evidencia*],
    smalltext[Podemos prevenir la muerte por COVID-19 con vacunas de mRNA.],
    smalltext[Usamos vacunas de mRNA y revisamos cuántas personas fallecen si les da COVID-19.],
    smalltext[El acero es más sismo-resistente que el vidrio.],
    smalltext[Simulamos situaciones similares a un sismo y revisamos el daño en cada material.],
    smalltext[Enseñar humanidades favorece valores democráticos.],
    smalltext[Enseñamos humanidades y revisamos si se producen más valores democráticos.],
  )
]

---

#box[
  *Práctica: ¿Cuáles son sus hipótesis y sus métodos?*

  #set text(size: 0.9em)
  #grid(
    [*Pregunta*],
    [*Evidencia*],
    [¿Leen más estudiantes de filosofía o psicología?],
    [Contamos las páginas de las lecturas en todos los programas de clase.],
    [¿Quiénes se estresan más rápido en una prueba?],
    [Detectamos el estrés en una prueba y cuándo ocurrió.],
    [¿Quiénes ganarán más dinero en su primer empleo?],
    [Comparamos los salarios de cada uno de estos grupos en su primer empleo.],
  )
]

== Observaciones y experimentos

En algunas ocasiones, podemos hacer observaciones sobre los fenómenos como se dan en la naturaleza.

- Ejemplo: Recolectamos información sobre una población salvaje de animales.

Sin embargo, a veces los fenómenos no se pueden observar o no se dan en la naturaleza.

- Debemos generar una *situación artificial* que produzca los fenómenos.
- A esta situación la llamamos un *experimento*.

---

Un experimento es una *situación artificial controlada* en la que generamos un fenómeno.

- Nos permite excluir variables que puedan confundir.
- Nos permite garantizar las mejores condiciones para producir el fenómeno.

No toda observación constituye un experimento; pero en todo experimento debería haber una observación.

---

#example[
  #grid(
    [*Hipótesis*],
    [*Evidencia*],
    smalltext[Podemos prevenir la muerte por COVID-19 con vacunas de mRNA.],
    smalltext[Usamos vacunas de mRNA y revisamos cuántas personas fallecen si les da COVID-19.],
    smalltext[El acero es más sismo-resistente que el vidrio.],
    smalltext[Simulamos situaciones similares a un sismo y revisamos el daño en cada material.],
    smalltext[Enseñar humanidades favorece valores democráticos.],
    smalltext[Enseñamos humanidades y revisamos si se producen más valores democráticos.],
  )
]

== Análisis e interpretación

Las observaciones, por sí solas, no dicen nada en el contexto científico.

Las observaciones deben *usarse como prueba* de alguna idea o como confirmación de una hipótesis.

- Debemos *inferir inductivamente* qué ocurrió para producir esta observación.

A este proceso de inferencia lo llamamos *interpretación* o *análisis* de datos.

---

#example[
  #set text(size: 0.9em)

  *Hipótesis:* El acero es más sismo-resistente que el vidrio.

  *Experimento:*
  - Simulamos un sismo (i.e., generamos una situación con fuerzas parecidas a las de un sismo).
  - Observamos cuál material se quiebra primero, si el acero o el vidrio.
  - Controlamos variables como las dimensiones de las piezas, probamos con varias piezas, y en condiciones de temperatura y fuerza similares.

  *Observación:* $n$ muestras de vidrio se quebraron $s$ segundos antes que las muestras de acero.

  *Interpretación*: Efectivamente, el acero es más sismo-resistente que el vidrio.
]

= Resumen

== Conceptos base

- *Pregunta*: algo que no sabemos y que nos importa saber.
- *Hipótesis*: una respuesta posible a la pregunta; un enunciado cuyo valor de verdad desconocemos.
- *Observación*: detectar, medir o contar un estado de cosas relevante para la hipótesis.
- *Método*: la estrategia con la que hacemos esas observaciones.
- *Experimento*: una situación artificial y controlada que generamos para producir el fenómeno que queremos observar.
- *Datos*: el registro de lo observado.
- *Análisis* (o interpretación): la inferencia inductiva que usa los datos como evidencia a favor o en contra de la hipótesis.

---

#image("../0-Introduccion/figuras/fig1.pdf")


- Partimos de una *pregunta* y proponemos una *hipótesis* como posible respuesta.
- Diseñamos un *método* (a veces un *experimento*) para generar y observar el estado de cosas relevante.
- Los *datos* recolectados se *analizan* para inferir si confirman o refutan la hipótesis.
- Este esquema *sistematiza* lo que ocurre, de manera más informal, en toda investigación científica.

== Actividad

En UCampus encontrarán dos artículos sobre noticias científicas.

En grupos, lean el artículo correspondiente e identifiquen las siguientes partes:

- Pregunta
- Hipótesis
- Observación
- Resultado

Luego discutiremos sus análisis entre todos y todas.

