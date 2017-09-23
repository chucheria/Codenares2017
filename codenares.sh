#!/bin/bash

## Charla sobre datos en Codenares: 2017-09-23
## Title: La gente miente, ¿me puedo fiar de mis resultados?
## Abstract: Cuando trabajas con opiniones, formularios, ratings, es difícil creer que todo el mundo está diciendo lo que piensa, ¿qué puedo hacer para obtener unos datos fiables? ¿Qué tengo que considerar para no caer en trampas? Y por último, y más importante, ¿cómo anticipo un sesgo en mis datos y lo tengo en cuenta a la hora de producir resultados?

source ./slide.sh

slide <<EOF

    <cyan>La gente miente, ¿me puedo fiar de mis resultados?<end>
!!sep

    Por Bea Hernández

    https://twitter.com/chucheria
    https://github.com/chucheria
EOF


slide <<EOF

    <cyan>Sobre la del escenario<end>
!!sep

!!pause
    📈  Data Scientist en DatMean.

!!center
Me ocupo de la parte de análisis de la empresa. Principalmente son dos tipos de
datos, datos web y datos de campañas online.

!!pause
!!nocenter
    👩‍💻  Co-organizadora de R-Ladies.

!!center
Comunidad internacional para promover la diversidad de género en el lenguaje R.
Actualmente somos unas 40 ciudades en todo el mundo.

!!pause
!!nocenter
    🚀  NASADatanauts Autumn Class

!!center
No importa de donde vengas o a donde vayas que si te interesan los datos abiertos
de NASA puedes ser un NASADatanaut.
EOF

slide <<EOF

    <cyan>ONLINE Data<end>
!!sep

!!pause
    1. First-party data

!!center
Datos en crudo. Se genera directamente en tus plataformas, en el caso de web serían
perfiles de usuario, trackeo del usuario por tu web, etc.

!!pause
!!nocenter
    2. Second-party data

!!center
First-party data que no es tuya. Tienes los datos en crudo, directamente First-party
pero no se genera en tus plataformas ni eres el dueño.

!!pause
!!nocenter
    3. Third-party data

!!center
Agregados de una o varias plataformas. Normalmente incluyen datos inferidos como
sociodemográficos o tribus.

EOF

slide <<EOF

    <cyan>El dato y el Data Scientist<end>
!!sep
!!pause

!!center
1. Cantidades enormes de data -> BIG DATA

!!pause
2. Sistemas de almacenamiento para alojar BIG

!!pause
3. Matemáticas de hace 60 años.

EOF

slide <<EOF

    <cyan>Todo el mundo miente.<end>
!!pause



    <red>O no.<end>
!!pause


!!center
Jugamos con las reglas que tenemos porque de nuevo, y no lo puedo repetir suficientes
veces, el análisis de sentimiento no está tan desarrollado como para utilizarlo.

!!pause
Disclaimer: Si nosotros ponemos las reglas del juego es porque nos basamos en lo
que pensamos que funciona. El algoritmo es un medio, los resultados son humanos.

EOF

slide <<EOF

    <cyan>Encuestas VS Valoraciones<end>
!!pause

    Encuestas

!!center
Responden a preguntas específicas sobre un producto o servicio. La cantidad de
datos generada es pequeña y su análisis es discreto.


!!pause
!!nocenter

    Valoraciones.

!!center
Fácilmente escalable y modelable. No están hecho para saber nuestro sentimiento
hacia el producto o servicio si no para dar una opinión rápida y categórica.


!!nocenter

Distribución

|                **
|               ****
|             ********
|            **********
|           ************
|          **************
|         ****************
|        ******************
|      **********************
|     ************************
|   ****************************
|__________________________________

EOF

slide <<EOF

    <cyan>Likert scales.<end>

!!center
Hay muchos tipos de encuestas pero si queréis analizar opiniones, en el top de los
tipos de encuestas están las *Likert scales*.


EOF

slide <<EOF

    <cyan>Sistemas automáticos.<end>
!!pause

!!center
Recomendadores -> Netflix, Amazon
!!pause

News feed -> Facebook
!!pause

Sistemas de salud -> Fitbit

EOF

slide <<EOF

    <cyan>Tú también mientes.<end>
!!pause
!!center

Prejuicios.

!!pause
Be careful with what you know.

EOF

slide 'Enter to finish' <<EOF



!!center
<cyan>Muchas gracias.<end>


<yellow>¿Os ha gustado?<end>
1. Nada de nada.    2. Un poquito.      3. Meh.     4. Mola.     5. A TOPE DE POWER.



EOF
