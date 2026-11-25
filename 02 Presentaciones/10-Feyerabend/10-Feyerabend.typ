#import "@loaiza/slides:0.1.0": *
#import "@preview/cetz:0.4.2"
#show: loaiza-theme.with(
  title: [Feyerabend y el anarquismo epistemológico],
  event: "Filosofía de las Ciencias",
  semester: "2026-II",
  draft: false

)

= Introducción

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

== Contra la racionalidad científica

Feyerabend (en #emph[Tratado contra el método]) critica la idea de que
la ciencia progrese racionalmente. #pause

- La ciencia no progresa siguiendo reglas, sino violándolas.
- La ciencia necesita actuar contra las reglas para ser creativa. #pause

Para Feyerabend, las historiografías de Kuhn y Lakatos llevan a una
ciencia estancada. #pause

- Descriptivamente falsas
- Normativamente indeseables

== Objetivos

+ Presentar los argumentos a favor de la #emph[contrainducción] de
  Feyerabend.
+ Evaluar las consecuencias epistemológicas de la historiografía de
  Feyerabend.
+ Discutir algunas consecuencias éticas y políticas del anarquismo
  epistemológico.

= El anarquismo epistemológico de Feyerabend

== Discusión: ¿Qué financiar?

Supongan que son la ANID (Agencia Nacional de Investigación y Desarrollo). El gobierno les ha asignado recursos para financiar hasta *cinco proyectos* de investigación. Ustedes reciben *veinte postulaciones*: #pause

- 5 son de humanidades (filosofía, literatura, artes) #pause
- 5 son de ciencias sociales (antropología, psicología, sociología) #pause
- 5 son de teorías heterodoxas (e.g., antivacunas, negacionismo del calentamiento global) #pause
- 5 son de otras prácticas (e.g., astrología, brujería, santería) #pause

¿Qué proyectos deciden financiar? ¿Con qué criterios tomarían la decisión?

== Anarquismo epistemológico

Feyerabend resume su posición sobre la racionalidad científica en dos
palabras: #pause

#align(center)[*Todo vale.*] #pause

Por este lema, Feyerabend resume la idea de que en la ciencia las reglas
existen para romperlas. #pause

- Seguir la regla impide la creatividad.
- La historia de la ciencia ha progresado por romper las reglas.

== Galileo contra Aristóteles

#grid(
  align: horizon,
  [
    Feyerabend usa el caso de Galileo contra la física aristotélica.

    - Si la Tierra se mueve, ¿por qué la bola cae a la misma distancia de la
      torre que si no se moviera?
    - Galileo "inventa" una fuerza mixta que mueve la bola horizontalmente
      junto con la torre.

  ],

  cetz.canvas(
    length: 3em,
    {
      import cetz.draw: *
      // Rectangle (0,0) to (1,4)
      rect(
        (0, 0),
        (1, 4),
        stroke: (blue),
      )

      // Horizontal line (-2,0) to (2,0)
      line(
        (-2, 0),
        (2, 0),
        stroke: (olive),
      )

      // Thick circle centered at (1.6, 3.6) with radius 0.4
      circle(
        (1.6, 3.6),
        radius: 0.4,
        stroke: (blue),
      )

      // Red thick downward arrow (1.6,3) → (1.6,0)
      line(
        (1.6, 3),
        (1.6, 0),
        mark: (end: ">"),
      )

      // Blue thick arrow (0,2) → (-2,2) with a "?" above
      line(
        (0, 2),
        (-2, 2),
        mark: (end: ">"),
      )
    },
  ),
)
== Galileo procede contrainductivamente

Según Feyerabend, Galileo procede en contra de la inducción disponible
en su época. #pause

#definition(term: [Contrainducción])[Introducir y elaborar hipótesis que sean inconsistentes con teorías
  bien establecidas y/o con hechos bien establecidos.] #pause

Galileo adopta una hipótesis que va en contra de:

- La teoría dominante (física aristotélica)
- La evidencia disponible (los sentidos no muestran que la Tierra se
  mueve)

== Dos tipos de contrainducción

Feyerabend distingue dos formas de proceder contrainductivamente. #pause

#grid(
  [
    #strong[Contra teorías]

    Desarrolle hipótesis en contra de las teorías aceptadas y altamente
    confirmadas. #pause

  ],
  [
    #strong[Contra hechos]

    Desarrolle hipótesis inconsisentes con hechos bien establecidos. #pause

  ],
)

#strong[Recomendación:] Pluralismo de teorías y puntos de vista.

== Contra teorías

#quote(block: true)[
  "\[…\] la evidencia que podría refutar una teoría a menudo sólo puede
  sacarse a la luz con ayuda de una alternativa incompatible." (pp.~13-14)
] #pause

Para poder buscar evidencia que refute una teoría, necesitamos pensar de
manera alternativa. #pause

- La falsación solo es posible con una teoría inconsistente con la
  teoría dominante.
- Solo con otras teorías podemos ampliar el contenido empírico de
  nuestro conocimiento.

== Contra hechos

#quote(block: true)[
  "\[…\] no existe una sola teoría interesante que concuerde con todos los
  hechos conocidos de su dominio." (p.~15)
] #pause

Una teoría siempre comienza en desventaja: la teoría dominante siempre
tendrá más evidencia a su favor. #pause

---

La crítica de la teoría dominante exige imaginar hechos diferentes.

#quotation[
  \[…\] necesitamos un conjunto de supuestos alternativos \[…\],
  necesitamos construir, por decirlo así, un #emph[mundo alternativo
    completo, necesitamos un mundo soñado para descubrir los rasgos del
    mundo real en el que creemos habitar]” (p.~16; énfasis en el original).
]

== Hacia el anarquismo en epistemología

Si la recomendación es la existencia de una pluralidad de ideas,
Feyerabend recomienda considerarlas todas. #pause

- Una idea mala servirá de contraste para preservar ideas buenas.
- La proliferación de ideas fomenta la creatividad científica. #pause

Por el contrario, la uniformidad atenta contra la creatividad y la
imaginación. #pause

- Seguir reglas no lleva a ideas nuevas.

== Hacia el anarquismo en epistemología

#quotation[
  "#emph[La unanimidad de opinión tal vez sea adecuada para una iglesia,
    para las asustadas y ansiosas víctimas de algún mito (antiguo o
    moderno), o para los débiles y fanáticos seguidores de algún tirano. La
    pluralidad de opinión es necesaria para el conocimiento objetivo, y un
    método que fomente la pluralidad es, además, el único método compatible
    con una perspectiva humanista.]" (p.~29)
]

== Contraste: Kuhn

Según Feyerabend, Kuhn exagera el rol de la #strong[ciencia normal] en
la práctica científica. #pause

- La ciencia normal kuhniana llevaría al estancamiento. #pause

Tampoco cree que solo aparezcan ideas nuevas durante una
#strong[crisis]. #pause

- La ciencia siempre está (y debe estar) proponiendo ideas nuevas.
- La creatividad es constante, no solo en crisis.

== Contraste: Lakatos

Sobre Lakatos, Feyerabend propone un dilema: #pause

- Si la ciencia debe ser conservadora en aceptar programas de
  investigación nuevos, será regresiva al largo plazo. #pause
- Si la ciencia debe innovar en aceptar nuevos programas, será
  anárquica. #pause

Feyerabend cree que Lakatos es un "camarada anarquista" en el fondo. #pause

- La ampliación del contenido empírico depende de abandonar las reglas
  del pasado.

= Consecuencias políticas y éticas

== Pluralidad y diversidad

Una consecuencia importante del anarquismo de Feyerabend es abogar por
la diversidad de puntos de vista. #pause

- Todos/as merecen participar de la ciencia. #pause

Hay discusiones contemporáneas sobre el pluralismo: #pause

- Teorías del punto de vista (Harding)
- Diversidad demográfica y cognitiva

== ¿Hasta dónde va la pluralidad?

El #emph[dictum] "Todo vale" recomienda que cualquier idea deba ser
considerada en ciencia. #pause

- Astrología, magia
- ¿Teorías de la conspiración? #pause

¿Hasta dónde debemos llevar el #emph[dictum] anarquista? #pause

- ¿Debe la ANID financiar teorías de la conspiración?
- ¿Debemos las universidades abrir programas en astrología y magia?

== Separación ciencia y Estado

Si la ciencia debe ser pluralista y libre, debe separarse del Estado.

- Separación Iglesia y Estado #pause

No hay demarcación fuerte entre ciencia y mito (incl. religión). #pause

- La ciencia es una forma más de mitología. #pause
- Si el Estado no debe promover mitologías, tampoco debe promover una
  ciencia particular.

= Resumen

== Anarquismo epistemológico

Feyerabend propone como única regla metodológica en la ciencia la máxima
"#emph[Todo vale]". #pause

- La ciencia progresa atentando en contra de sus reglas. #pause

El progeso científico se explica por #strong[contrainducción]. #pause

- #strong[Contra teorías:] Adoptando hipótesis inconsistentes con
  teorías dominantes.
- #strong[Contra hechos:] Adoptando hipótesis inconsistentes con hechos
  bien establecidos.

== Pluralismo y diversidad

El anarquismo epistemológico aboga por la pluralidad de teorías e ideas. #pause

- La evidencia de contraste se encuentra en el contraste de ideas.
- Debemos apoyar todas las ideas posibles. #pause

No hay demarcación entre ciencia y mito.

- El Estado debe apoyarlo todo (o nada).
- La ciencia no es un modo especial de conocer.

== Contrastes historiográficos

#grid(
  [
    #strong[Contra Kuhn]

    La ciencia normal estanca la ciencia.

    - El progreso científico necesita innovación y creatividad.
    - Las ideas nuevas no se proponen únicamente en crisis.

  ],
  [
    #strong[Contra Lakatos]

    Los programas de investigación progresivos prosperan
    contrainductivamente.

    - Si son conservadores, se estancan.
    - Para que haya progreso, debe haber irracionalidad.

  ],
)
