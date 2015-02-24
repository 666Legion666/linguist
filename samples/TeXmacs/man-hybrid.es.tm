<TeXmacs|1.0.1>

<style|tmdoc>

<\body>
  <expand|tmdoc-title|Comandos híbridos y simulación <LaTeX>>

  <apply|TeXmacs> le permite introducir comandos \ <apply|LaTeX> directamente
  del teclado del modo siguiente. Primero presiones la tecla <key|\\>-key a
  fin de entrar en el modo híbrido de comandos <apply|LaTeX>/<apply|TeXmacs>.
  Después teclee el comando que quiere ejecutar. Tan pronto como haya acabado
  de teclear su comando, el lado izquierdo del panel de información muestra
  algo como

  <\verbatim>
    \ \ \ \ \<less\>return\<gtr\>: acción que se realizará
  </verbatim>

  Cuando pulse la tecla <key|enter> (return) su comando será ejecutado. Por
  ejemplo, en modo matemático puedes crear una fracción <key|\\ f r a c
  enter>.

  Si el comando que ha tecleado no es un comando <LaTeX> reconocido, entonces
  primero miramos si es un macro, función o entorno \ de <TeXmacs> (definido
  por el archivo de estilo). Si es así, la correspondiente expansión del
  macro, aplicación de la función o del entorno, es creada (con el número
  debido de argumentos). En otro caso, se supone que su comando corresponde a
  una variable de entorno y pedimos su valor. La tecla <key|\\> es siempre
  equivalente a uno de los comandos \ <key|inactive l>, <key|inactive e>,
  <key|inactive a>, <key|inactive #> o <key|inactive v>.

  <apply|tmdoc-copyright|1998--2002|Joris van der Hoeven|Álvaro Cantero
  Tejero|Pablo Ruiz Múzquiz|David Moriano Garcia|Offray Vladimir Luna
  Cárdenas>

  <expand|tmdoc-license|Se garantiza el permiso para copiar, distribuir y/o
  modificar este documento bajo los terminos de la GNU Free Documentation
  License, Versión 1.1 o cualquier versión posterior publicada por la Free
  Software Foundation; sin Secciones Invariantes, sin Textos de Portada, y
  sin Textos de Contraportada. Una copia de la licencia está incluida en la
  sección titulada "GNU Free Documentation License".>

  <expand|tmdoc-license|Permission is granted to copy, distribute and/or
  modify this document under the terms of the GNU Free Documentation License,
  Version 1.1 or any later version published by the Free Software Foundation;
  with no Invariant Sections, with no Front-Cover Texts, and with no
  Back-Cover Texts. A copy of the license is included in the section entitled
  "GNU Free Documentation License".>
</body>

<\initial>
  <\collection>
    <associate|paragraph width|150mm>
    <associate|odd page margin|30mm>
    <associate|shrinking factor|4>
    <associate|page right margin|30mm>
    <associate|page top margin|30mm>
    <associate|reduction page right margin|25mm>
    <associate|page type|a4>
    <associate|reduction page bottom margin|15mm>
    <associate|even page margin|30mm>
    <associate|reduction page left margin|25mm>
    <associate|page bottom margin|30mm>
    <associate|reduction page top margin|15mm>
    <associate|language|english>
  </collection>
</initial>
