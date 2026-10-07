
#let markFormat = (fill: blue, weight: "semibold")
#let correctionFormat = (fill: olive, weight: "semibold")

#let rubric(
  estudiante: "",
  puntajes: (),
  correcciones: (
    P1: -1,
    P2: -1,
    P3: -1,
    P4: -1,
    P5: -1,
    P6: -1,
    P7: -1,
  ),
  body,
) = [
  #import "@loaiza/uah-general:0.1.0": conf

  #show: conf.with(clase: "Filosofía de las Ciencias", semestre: "2026-II")

  #align(center)[
    = Evaluación: Conceptos fundamentales de la ciencia
    #v(-1em)
    == Rúbrica de evaluación
    #v(1em)
  ]

  *Estudiante*: #estudiante \
  #let promedio = puntajes.values().sum() / puntajes.len()
  #let nota = calc.round(1 + (promedio - 1) * 2, digits: 1)

  *Nota:* #nota


  #show table.cell.where(x: puntajes.P1, y: 1): set text(..markFormat)
  #show table.cell.where(x: puntajes.P2, y: 2): set text(..markFormat)
  #show table.cell.where(x: puntajes.P3, y: 3): set text(..markFormat)
  #show table.cell.where(x: puntajes.P4, y: 4): set text(..markFormat)
  #show table.cell.where(x: puntajes.P5, y: 5): set text(..markFormat)
  #show table.cell.where(x: puntajes.P6, y: 6): set text(..markFormat)
  #show table.cell.where(x: puntajes.P7, y: 7): set text(..markFormat)


  #show table.cell.where(x: correcciones.P1, y: 1): set text(..correctionFormat)
  #show table.cell.where(x: correcciones.P2, y: 2): set text(..correctionFormat)
  #show table.cell.where(x: correcciones.P3, y: 3): set text(..correctionFormat)
  #show table.cell.where(x: correcciones.P4, y: 4): set text(..correctionFormat)
  #show table.cell.where(x: correcciones.P5, y: 5): set text(..correctionFormat)
  #show table.cell.where(x: correcciones.P6, y: 6): set text(..correctionFormat)
  #show table.cell.where(x: correcciones.P7, y: 7): set text(..correctionFormat)

  #block[
    #set par(justify: false)
    #set text(size: 0.8em)

    #table(
      columns: (1fr, 1fr, 1.1fr, 1.2fr, 1.2fr),
      stroke: 0.5pt,

      table.header(
        [*Pregunta*],
        [*1 - No completó el punto*],
        [*2 - No satisface el estándar*],
        [*3 - Satisface con revisiones mayores*],
        [*4 - Satisface con revisiones menores o sin revisiones*],
      ),

      [1 - Pregunta del estudio],
      [No identifica la pregunta del estudio.],
      [Identifica solo un tema general, o confunde la pregunta con la hipótesis o las conclusiones.],
      [Identifica la pregunta del estudio, pero de manera imprecisa.],
      [Identifica la pregunta del estudio de manera clara y precisa.],

      [2 - Hipótesis],
      [No identifica la hipótesis del estudio.],
      [Confunde la hipótesis con la evidencia, las observaciones o las conclusiones del estudio.],
      [Identifica la hipótesis, pero de manera imprecisa o incompleta.],
      [Identifica la hipótesis de manera clara y precisa, como una respuesta tentativa a la pregunta del estudio.],

      [3 - Métodos],
      [No describe los métodos de observación.],
      [Describe aspectos irrelevantes del estudio, o confunde los métodos con los resultados.],
      [Describe los métodos de observación, pero de manera imprecisa o incompleta.],
      [Describe con precisión cómo se recogieron las observaciones del estudio.],

      [4 - Falsación],
      [No indica qué observaciones falsearían la hipótesis.],
      [Indica observaciones que serían compatibles con la hipótesis, o que no podrían obtenerse con el método del estudio.],
      [Indica observaciones posibles con el método que falsearían la hipótesis, pero sin explicar con precisión por qué serían incompatibles con ella.],
      [Indica observaciones posibles con el método que falsearían la hipótesis y explica con precisión por qué serían incompatibles con ella.],

      [5 - Observaciones],
      [No identifica las observaciones principales.],
      [Confunde las observaciones con la hipótesis o las conclusiones del estudio.],
      [Identifica las observaciones principales, pero de manera imprecisa o incompleta.],
      [Identifica las observaciones principales de manera clara y precisa.],

      [6 - Distingue las observaciones de la interpretación de los datos],
      [No identifica la interpretación que hacen los científicos de los datos obtenidos.],
      [Repite las observaciones sin distinguirlas de su interpretación, o atribuye interpretaciones que el estudio no sostiene.],
      [Distingue la interpretación de las observaciones, pero no explica con precisión cómo se apoya en los datos obtenidos.],
      [Distingue con claridad la interpretación de las observaciones y explica con precisión cómo los datos obtenidos la apoyan.],

      [7 - Hipótesis alternativa],
      [No formula una hipótesis alternativa.],
      [Formula una hipótesis que no explica la observación, o que es compatible con la interpretación del estudio.],
      [Formula una hipótesis rival compatible con la observación, pero no explica con precisión cómo la explica o por qué es incompatible con la interpretación del estudio.],
      [Formula una hipótesis rival y explica con precisión cómo da cuenta de la misma observación y por qué es incompatible con la interpretación del estudio.],
    )
  ]

  == Comentario

  #body

]
