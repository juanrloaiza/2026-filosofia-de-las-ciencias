#import "@loaiza/uah-general:0.1.0": conf

#show: conf.with(
  clase: "Filosofía de las Ciencias",
  semestre: "2026-II",
)

= Evaluación: Conceptos fundamentales de la ciencia

En esta prueba, aplicarán los conceptos que hemos discutido a lo largo del curso sobre la práctica científica.

Los objetivos de la evaluación son:

1. Distinguir evidencia e hipótesis en casos de descubrimientos científicos.
2. Formular hipótesis alternativas a la hipótesis principal compatibles con la misma evidencia en el contexto de un estudio científico.
3. Discutir el rol de la evidencia en justificar la aceptación de una hipótesis en el contexto de un estudio científico.

== Instrucciones

Verán a continuación un resumen de un estudio científico. Su tarea sera identificar las distintas partes de este estudio, su lógica, y pensar en posibles hipótesis alternativas compatibles con las mismas observaciones del estudio.

En particular, deberán contestar las siguientes preguntas:

1. ¿Cuál es la pregunta que el estudio busca responder?
2. ¿Qué hipótesis tienen los y las científicas sobre esta pregunta al realizar el estudio?
3. ¿Qué métodos de observación implementaron para resolver esta pregunta?
4. Aplicando este método, ¿qué observaciones falsearían la hipótesis del estudio?
5. ¿Cuáles fueron las observaciones principales que se hicieron al aplicar el método de observación?
6. ¿Qué conclusiones sostienen los y las científicas sobre la base de la evidencia recogida?
7. ¿Qué hipótesis alternativas compatibles con la misma observación podríamos formular? Formule una hipótesis que explique la misma observación, pero que no sea compatible con las interpretaciones del estudio.

#align(center)[_Resumen del estudio en la siguiente página._]

#pagebreak()

== Estudio

#set bibliography(style: "apa", title: none)

#{
  show box: it => {
    pad(x: 2em, y: 1em, it)
  }
  set box(radius: 5pt, stroke: 0.5pt, inset: 1em)

  include "estudios/estudio3.typ"
}

#v(1em)
#text(
  0.9em,
)[_Declaración de uso de IA: Este resumen fue escrito con ayuda de Claude Sonnet 5 y posteriormente revisado manualmente por el profesor para asegurar la veracidad de la información y los objetivos pedagógicos de la prueba. El profesor se hace responsable por cualquier falta de precisión no intencional en la presentación del estudio._]
