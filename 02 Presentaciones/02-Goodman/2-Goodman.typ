#import "@loaiza/slides:0.1.0": *
#show: loaiza-theme.with(
  title: "El problema de la inducción",
  event: "Filosofía de las Ciencias",
  semester: "2026-II",
  bib: bibliography("2-Goodman.bib"),
  date: [2 de septiembre de 2026],
  draft: false,
)

= Introducción

== ¿Cómo se obtiene el conocimiento científico?

Buena parte de nuestro conocimiento científico se obtiene por la
observación. #pause

- Mediciones
- Experimentos #pause

Cuando observamos el mundo, lo hacemos es momentos finitos. #pause

- No podemos observar todos los objetos ni eventos existentes en la
  historia.
== Inducción en la ciencia

A pesar de que la ciencia trabaja con observaciones limitadas, sus
enunciados pretenden *generalidad*. #pause

Las inferencias que nos permiten pasar de enunciados limitados a
conclusiones generales se conocen como *inferencias inductivas* o
*inducción*. #pause

La inducción es, entonces, fundamental para el conocimiento científico.

== El problema de la inducción

El #strong[problema de la inducción] consiste en el problema de ofrecer
una teoría de la #strong[justificación] para inferencias inductivas. #pause

Podemos asumir que existen inferencias inductivas justificadas e
injustificadas. #pause

#example(width: 95%)[
  #columns(2)[
    Todos los días en el pasado ha salido el sol.

    Por lo tanto, mañana saldrá el sol.

    #colbreak()

    Nunca al pasarme un semáforo en rojo me he accidentado.

    Por lo tanto, si me paso este semáforo en rojo, no me accidentaré.
  ]
]

¿Qué distingue una inferencia de otra?

== Objetivos de la sesión

+ Repasaremos teoría de la argumentación y los conceptos de «validez» y
  «solidez».
+ Analizaremos el problema clásico de la inducción según Hume.
+ Compararemos el problema clásico con el nuevo problema formulado por
  Goodman.
+ Discutiremos algunos intentos de solución del problema de la
  inducción.

= Repaso: Teoría de la argumentación

== Definiciones

Un argumento es un #strong[conjunto de proposiciones], tales que unas
se infieren de otras. #pause

#definition[Argumento][Conjunto de proposiciones en el que una (llamada "conclusión") se  *infiere* de otras (llamadas las "premisas").]

#pause

Un buen argumento debe satisfacer dos condiciones: #pause

#grid[
  *Validez*\
  Su conclusión *se sigue* de las premisas. #pause
][
  *Solidez*\
  Es *válido* y sus premisas son *verdaderas*.
]

== Ejemplos

"Santiago es la capital de Chile. Yo vivo en Santiago, así que yo vivo
en Chile." #pause

#align(center, example(width: 50%, standard-argument(
  "Santiago es la capital de Chile",
  "Yo vivo en Santiago.",
  "Yo vivo en Chile.",
))) #pause

Este argumento es #strong[válido], pues es imposible que sus premisas
sean verdaderas mientras la conclusión sea falsa. #pause

También es #strong[sólido], pues sus premisas son verdaderas.

---

"Montevideo es la capital de Uruguay. Yo vivo en Montevideo, así que
vivo en Uruguay." #pause

#align(center, example(width: 50%, standard-argument(
  "Montevideo es la capital de Uruguay.",
  "Yo vivo en Montevideo.",
  "Yo vivo en Uruguay.",
))) #pause

Este argumento es *válido*, pero no es *sólido*. #pause

- Su conclusión se sigue (necesariamente) de las premisas, pero contiene
  *premisas falsas* (específicamente (P2)).

---

"Si soy rico, seré muy feliz. No soy rico, así que no soy feliz." #pause

#align(center, example(width: 50%, standard-argument(
  "Si soy rico, seré muy feliz.",
  "No soy rico.",
  "No soy feliz.",
))) #pause

Este argumento es *inválido*, pues su conclusión *no se sigue* de las premisas. #pause

- Ser rico puede ser *suficiente* pero no *necesario* para ser feliz. #pause

Si el argumento es *inválido*, automáticamente *no es sólido*.

== Argumentos deductivos e inductivos

Hay dos tipos de argumentos: #pause

#columns(2)[
  *Deductivos*

  Su conclusión se sigue *necesariamente* de las premisas.

  - "Todos los tigres tienen rayas. Tony es un tigre, así que Tony tiene rayas."

  #pause

  #colbreak()

  *Inductivos*

  Su conclusión se sigue *probablemente* de las premisas.

  - "La mayoría de tigres tienen rayas. Tony es un tigre, así que Tony tiene rayas."

]

== Ejercicios

¿Cuáles de los siguientes argumentos son #text(fill: blue)[#alternatives()[deductivos y cuáles son inductivos][válidos o inválidos][sólidos o no sólidos]]?

#block[
  #set text(size: 0.8em)
  #set align(top)
  #grid(
    columns: 2,
    gutter: 2em,
    standard-argument(
      [Las bicicletas buenas son muy caras.],
      [Esta es una buena bicicleta.],
      [Esta es una bicicleta muy cara.],
    ),
    [José estudiará filosofía o psicología. José no estudiará filosofía, así que José estudiará psicología.],

    standard-argument(
      [La mayoría de ajedrecistas son brillantes.],
      [María es ajedrecista.],
      [María es brillante.],
    ),
    [Casi todos las ciudades grandes tienen metro. Bogotá es una ciudad grande, por lo tanto Bogotá tiene metro.],

    standard-argument(
      [Rio de Janeiro queda en Asia.],
      [Yo vivo en Rio de Janeiro.],
      [Yo vivo en Asia.],
    ),
    [Todas las muestras de agua que hemos examinado son puras. Esta es una (nueva) muestra de agua, entonces esta muestra de agua será pura.],
  )]

= El problema de la inducción

== El problema según Hume

La formulación tradicional del problema de la inducción de atribuye a
Hume. #pause

- Todo razonamiento se divide en razonamiento sobre *relaciones de ideas* (deductivo) o *cuestiones de hecho* (inductivo).  #pause
- Nuestro conocimiento científico viene por la experiencia, i.e., razonamiento sobre *cuestiones de hecho*. #pause
- Las conclusiones en inferencias por cuestiones de hecho *no se siguen necesariamente*.

---

Todo razonamiento inductivo, según Hume, tiene la forma: #pause

#grid[
  #standard-argument(
    "He observado que en el pasado las cosas han sido así o asá.",
    [*El futuro se parecerá al pasado.*],
    "En el futuro las cosas serán así o asá.",
  ) #pause
][¿Qué justifica creer en (P2)? #pause

  Según Hume, formamos ciertos *hábitos* con mayor o menor fuerza. #pause

  - ¿Es esta una respuesta o una concesión?
]

== Del viejo al nuevo problema de la inducción

Goodman nota que Hume formuló el problema clásico, pero sostiene que el
problema merece una reformulación. #pause

- Según Hume, lo que justifica la inferencia inductiva es la fuerza del *hábito*. #pause
- ¿Pero qué explica que ciertos hábitos se formen y no otros? #pause

Hume considera dos alternativas para justificar (P2): #pause

- Las inferencias inductivas se justifican sobre inferencias *deductivas*. #pause
- Hay algo *extralógico* que justifica estas inferencias.

== Justificación de inferencias deductivas

Comencemos por qué justifica las inferencias *deductivas*. #pause

- Una inferencia deductiva es válida si cumple con las *reglas de la lógica*. #pause

¿De dónde salen las *reglas de la lógica*? ¿Qué las justifica? #pause

#grid[
  Hay reglas que debemos asumir como *básicas*.

  #text(0.9em)[
    #grid(
      columns: 2,
      gutter: 1em,
      $P and Q tack.r P$, [*Simplificación*],
      $P arrow.r Q; P tack.r Q$, [*Modus ponendo ponens*],
    )]
][
  Hay reglas que podemos demostrar sobre la base de otras reglas.

  #text(0.9em)[
    #grid(
      columns: 2,
      gutter: 1em,
      $P arrow.r Q; not Q tack.r not P$, [*Modus tollendo tollens*],
      $P or Q; not P tack.r Q$, [*Silogismo disyuntivo*],
    )]

  #pause
]

== Las bases de la lógica

Un proyecto a comienzos de siglo XX consistía en buscar el número *mínimo* de reglas que debemos asumir como básicas. #pause

- Por ejemplo, no tenemos que admitir $M T$ como regla básica, pero sí $M P$. #pause

Este proyecto buscaba formular *axiomas* para la lógica (proposicional o de primer orden). #pause

#example(title: [*Axiomas de Łukasiewicz*])[
  $phi arrow.r (psi arrow.r phi)$\
  $phi arrow.r (psi arrow.r chi)) arrow.r ((phi arrow.r psi) arrow.r (phi arrow.r chi))$\
  $(not phi arrow.r not psi) arrow.r (psi arrow.r phi)$
]

== Hacia una lógica inductiva

¿Podemos hacer algo similar con las inferencias inductivas? #pause

- Podríamos demostrarlas a partir de reglas deductivas con algún principio adicional. #pause

El intento más notable de formular una lógica inductiva se debe a Rudolf
Carnap. #pause

- Lógica deductiva junto con cálculo de probabilidades. #pause
- *Fundamentos lógicos de la probabilidad* (1950) #pause
- Distinción entre probabilidad epistémica y estadística.

== Reglas de inferencia y prácticas deductivas

Goodman nota que si bien la axiomática es interesante, necesitamos primero *ejemplares* de inferencias *aceptables e  inaceptables*. #pause

#quotation[
  #set text(0.9em)
  Los principios de inferencia deductiva se justifican por su *conformidad* con la *práctica deductiva aceptada*.  #pause Su validez depende de su concordancia con las inferencias deductivas particulares que *efectivamente hacemos* y sancionamos.  #pause Si una regla da lugar a inferencias inaceptables, la desechamos como inválida. La justificación de reglas generales se deriva, así, a partir de juicios de rechazo o aceptación de inferencias deductivas particulares.  #pause
]

Partimos de ejemplares claros, formulamos reglas y axiomas, y revisamos
casos grises.

---

Lo mismo ocurre con las inferencias inductivas. #pause

#quotation[
  Todo esto se aplica igualmente bien a la inducción. #pause También una inferencia inductiva se justifica por *conformidad con reglas generales*, y una regla general por conformidad con *inferencias inductivas aceptadas*.
]

Necesitamos entonces una idea clara de *inferencia inductiva válida/inválida* para formular una lógica de la inducción. #pause

- ¿Sobre qué principios distinguimos inferencias inductivas válidas e inválidas?

== El problema de la confirmación

Una manera inicial de ver el problema es como uno de *confirmación*. #pause

#grid(columns: 2)[
  - Una inferencia inductiva de un cuerpo de evidencia ($e$) a una hipótesis ($H$) es válida si la evidencia _apoya_ la hipótesis. #pause
  - Un enunciado $e$ apoya la hipótesis $H$ si \ $H arrow e$  #pause ($H$ implica lógicamente  $e$). #pause

  Bastaría con saber qué consecuencias lógicas tendría $H$ para saber qué evidencia la confirma. #pause
][
  #example[
    Encontrar un cuervo negro $a$ apoya la hipótesis:

    #align(center)[
      #text(fill: blue)[«Todos los cuervos son negros»]

      porque

      $($ #text(fill: blue)[$forall x (C x arrow N x )$] $and C a) arrow N a$
    ]
  ]
]

== Problemas con la definición ingenua

El problema con la definición anterior es que si es correcta, *todo  enunciado confirma cualquier otro*. #pause

#grid(columns: (40%, 60% - 1em), rows: 1, gutter: 1em)[
  + Consideremos un enunciado #pause $S_1$. #pause
  + $S_1$ es una consecuencia de cualquier enunciado $S_1 and phi.alt$. #pause
  + Entonces, $S_1$ confirma $S_1 and phi.alt$. #pause
  + $phi.alt$ es una consecuencia de $S_1 and phi.alt$ #pause
  + #text(fill: red)[$phi.alt$ está confirmada por $S_1$.] #pause
][
  ¿Dónde está el problema? #pause

  - Goodman anota que si bien aunque *algunos* enunciados que  confirman $H$ son consecuencias de $H$, *no toda consecuencia*  de $H$ la confirma. #pause
  - La evidencia que cuenta en favor de una hipótesis   no solo se debe a ser consecuencia lógica de la hipótesis.
]

== El nuevo problema de la inducción

¿Qué hemos logrado hasta ahora? #pause

- La confirmación de una hipótesis no depende únicamente de su forma lógica (sintáctica). #pause
- No depende solo de estudiar sus consecuencias lógicas. #pause
- Algunos procesos inductivos parecen aceptables y otros inaceptables:

  #set text(size: 0.9em)
  #grid(columns: (40%, 55%), gutter: 1em)[
    Observar instancias de cobre que conduzcan electricidad apoya: \
    #set text(fill: blue)
    «El cobre conduce la electricidad».
  ][
    Observar personas en la sala que \ tienen cabello largo no apoya: \
    #set text(fill: red)
    «Todos/as los/las estudiantes tienen cabello largo.»]

  #pause

#align(center)[¿Existe alguna diferencia sustancial entre estos tipos de hipótesis?]

== Verde y verdul

Supongamos que todas las esmeraldas examinadas antes de hoy (o cualquier otro momento $t$) lucen #text(fill: olive)[verdes]. #pause

- Observamos varias esmeraldas $e_1, pause e_2 pause ..., e_n$  #pause que resultan lucir #text(fill: olive)[verdes].
- Inferimos la hipótesis:  #pause #text(fill: olive)[«Las esmeraldas son verdes»].  #pause

Goodman ahora introduce un predicado artificial:  #pause

#definition[Verdul][Un objeto es *verdul* si luce #text(fill: olive)[verde] si ha sido *examinado antes de $t$*, y #text(fill: blue)[azul] si es examinado después.]

== Problemas con «verdul»

¿Son las esmeraldas #text(fill: olive)[*verdes*] o son #text(fill: blue)[*verdules*]?  #pause

- No pueden ser ambas. Estos predicados son mutuamente excluyentes. #pause

Tenemos que buscar formas de dirimir entre estas dos hipótesis. #pause

- ¿Existe evidencia que podamos usar para determinar si las esmeraldas son verdes o verdules? #pause
- ¿Podemos dirimir esta discusión empíricamente?

---

*Problema*: ¡Ambas hipótesis están igualmente respaldadas por la evidencia! #pause

- Asumamos que encontramos una esmeralda que, actualmente, luce verde. #pause
- ¿Es esta esmeralda *verde* o *verdul*? #pause

#align(center)[¡No podemos saberlo!]
#pause

- No sabemos si en el futuro este objeto se tornará azul (si es verdul)  #pause o no (si es verde).  #pause
- Tenemos tan buenas razones para pensar que la esmeralda siempre será verde (i.e., es verde) a que en el futuro se tornará azul (i.e., es verdul). #pause

Si esto es así, ninguna esmeralda que encontremos nos permitirá dirimir entre estas hipótesis.

== Ejemplo: Conducción del cobre

Consideremos la hipótesis «El cobre conduce la electricidad». #pause

Según este enunciado, querríamos inferir de *toda muestra de cobre que encontremos que conducirá la electricidad*. #pause

En sentido estricto, tenemos evidencia de que si algo es de cobre #text(fill: red)[(y ya lo hemos examinado)], conducirá la electricidad. #pause

#align(center)[
  $forall x$ #pause $( C x arrow.r$ #pause $(E(x, t) and C o n d (x) )$  $or$  #pause $(not E(x,t) and not C o n d (x))))$
]

Supongamos que encontramos, entonces, una muestra de cobre. #pause

- ¿Conducirá esta muestra la electricidad?

---

#block[
  #align(top)[
    #set text(size: 0.8em)
    #grid(
      columns: 2,
      gutter: 1em,
      [Lo único que sabemos de nuestra muestra es que es de cobre y que no la hemos examinado todavía.  #pause],
      [$C c and not E(c, t)$  #pause],

      [Una consecuencia de nuestra hipótesis anterior es que nuestra muestra se comportará así:  #pause],
      [$C c pause arrow$ #text(
          fill: blue,
        )[$(E(c, t) and C o n d (c)) pause or (not E(c, t) and not C o n d (c))$]  #pause],

      [Dado que nuestra muestra es de cobre, ella conduce la electricidad y ha sido examinada antes de $t$, o no conduce la electricidad y no ha sido examinada antes de $t$.],
      [#text(fill: blue)[$(E(c, t) and C o n d (c)) pause or (not E(c, t) and not C o n d (c)))$]  #pause],

      [Sabemos que no hemos examinado la muestra antes de $t$, por lo que sabemos que:],
      [$not (E(c, t) and C o n d (c))$  #pause],

      [De lo anterior, se sigue necesariamente que la muestra no conduce la electricidad y no ha sido examinada antes de $t$:],
      [$not E(c,t) and$ #text(fill: red)[$not C o n d (c)$]  #pause],

      text(fill: red)[Luego, debemos concluir que la muestra *no conduce la electricidad*.],
      text(fill: red)[$not C o n d(c)$],
    )]]

== Lecciones de «verdul»
Es claro que «verdul» o el predicado "conduce la electricidad y fue examinado antes de $t$ o no conduce electricidad y no ha sido examinado antes de $t$" son *predicados extraños*.  #pause

- La pregunta es: *¿cómo distinguimos predicados extraños de predicados normales?* #pause

Podríamos apelar a que necesitamos acrobacias lógicas para definir «verdul», pero no para definir «verde». #pause

- El problema es que *podamos* hacer acrobacias lógicas, no que las hagamos. #pause

*Consecuencia:* (Al parecer) No podemos determinar qué cuenta como evidencia de una hipótesis apelando únicamente a factores lógicos.

== Resumen
Para resolver el problema de la inducción, debemos distinguir *inferencias inductivas válidas* e inválidas. #pause

- Para ello, debemos distinguir *predicados extraños* de *predicados normales*. #pause
- Solo aceptaríamos inferencias inductivas sobre predicados normales. #pause
- Siempre podemos formular predicados extraños sobre la base de la evidencia disponible. #pause
- Toda la evidencia hasta el momento apoya un sinnúmero de hipótesis posibles.

= Solucionando el problema de la inducción
== Algunas soluciones
Existen varias propuestas para enfrentar el problema de la inducción. #pause

- Mostrar por qué los predicados extraños (e.g., «verdul») son *ilegítimos*. #pause
- Mostrar que podemos escoger «verde» sobre «verdul» (e hipótesis similares) por alguna *preferencia razonable*. #pause
- Buscar racionalidad científica *sin resolver* el problema de la inducción.

== 1. Excluir predicados extraños
La primera alternativa es insistir en que «verdul» es un predicado *ilegítimo*. #pause

- «Verdul» no es una *propiedad* del mundo, mientras que «verde» sí lo es. #pause
- Los objetos «verdules» no forman una *clase natural*, mientras que los objetos verdes sí. #footcite(<Quine1969>) #pause
- «Verdul» incluye en su definición *predicados inadmisibles* en una hipótesis (e.g., 'Examinado antes de $t$'). #pause

Estas alternativas buscan mantener el proyecto de *fundamentar* la justificación de inferencias inductivas. #pause

- Parecen exigir consideraciones *lógicas* o *metafísicas*.

== 2. Escoger mejores predicados
Otras soluciones sostienen que lógicamente «verdul» y «verde» son aceptables, pero hay elementos *extralógicos* en juego. #pause

- «Verde» hace parte de *prácticas* inferenciales ya aceptadas. (Goodman) #pause
- «Verde» es un predicado más *simple* que «verdul», y debemos preferir teorías simples (por Navaja de Ockham). #pause

Estas respuestas exigen aceptar tesis *pragmatistas* sobre tesis *realistas*. #pause

- A algunas soluciones se les conoce como aproximaciones "epistemology-first" (vs. "metaphysics-first").

== 3. No solucionar el problema
Otros dejan el problema de la inducción de lado y buscan encontrar justificación entre hipótesis de otras maneras. #pause

- Aunque no resolvamos el problema de la inducción, debemos escoger ciertas hipótesis sobre otras. #pause
- Podemos escoger hipótesis más *falseables* (Popper, ¡próxima sesión!) #pause
- Escogemos hipótesis por factores lógicos, pero también *sociales* (Kuhn#footcite(<Kuhn1962>), Bloor#footcite(<Bloor2003>)).

= Conclusión
== Resumen

El problema de la inducción consiste en la pregunta: #pause

#align(center)[*¿Cómo se justifican las inferencias inductivas?*] #pause

Aprendimos que no es fácil responder *apelando exclusivamente* a asuntos de la *lógica*. #pause

- La evidencia hasta el momento apoya infinitas hipótesis posibles. #pause
- No podemos decidir entre hipótesis únicamente sobre la base de evidencia previa. #pause

Necesitamos todavía una teoría de la inducción que aclare cuáles inferencias inductivas son válidas y cuáles no lo son.
