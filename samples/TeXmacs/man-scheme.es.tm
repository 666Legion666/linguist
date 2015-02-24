<TeXmacs|1.0.1>

<style|tmdoc>

<\body>
  <expand|tmdoc-title|Personalizando <TeXmacs>>

  Una de las principales características de <TeXmacs> es que puede ser
  altamente personalizado. Primero que todo, los más importantes aspectos del
  programa pueden ser confgiurados en <apply|menu|Edit|Preferences>. La
  mayoría de las otras partes de <TeXmacs> pueden ser enteramente adaptadas o
  reprogramadas usando el lenguaje de extensión <name|Guile/Scheme>. En lo
  siguiente daremos una corta panorámica de como funciona esto en los casos
  más simples.

  <\traverse>
    <apply|branch|Introducción al lenguaje de extensión
    <name|Guile>|man-guile-intro.es.tm>

    <apply|branch|Escribir sus propios archivos de
    inicialización|man-initialization.es.tm>

    <apply|branch|Crear sus propios menús dinámicos|man-menus.es.tm>

    <apply|branch|Crear sus propios atajos de teclado|man-keyboard.es.tm>

    <apply|branch|Otros archivos interesantes|man-files.es.tm>
  </traverse>

  <apply|tmdoc-copyright|1998--2002|Joris van der Hoeven|Offray Vladimir Luna
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
    <associate|language|spanish>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|idx-1|<tuple|<uninit>|?>>
    <associate|idx-2|<tuple|<uninit>|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|idx>
      <tuple|<tuple|<with|font family|<quote|ss>|Editar>|<with|font
      family|<quote|ss>|Preferencias>>|<pageref|idx-1>>
    </associate>
  </collection>
</auxiliary>
