**![C:\\Users\\EPIS\\Documents\\upt.png][image1]**

**UNIVERSIDAD PRIVADA DE TACNA**

**FACULTAD DE INGENIERÍA**

**Escuela Profesional de Ingeniería de Sistemas**

**Proyecto “Dashboard de Accidentes de Tránsito en Tacna”**

Curso: Inteligencia de Negocios

Docente: Mag. Patrick Cuadros Quiroga

Integrantes:

[***SEBASTIAN NICOLAS FUENTES AVALOS***](mailto:sf2022073902@virtual.upt.pe)		***(2022073902)***  
[***GABRIELA LUZKALID GUTIERREZ MAMANI***](mailto:gg2022074263@virtual.upt.pe) 	***(2022074263)***  
[***MAYRA FERNANDA CHIRE RAMOS***](mailto:mc2021072620@virtual.upt.pe)			***(2021072620)***

**Tacna – Perú**  
***2025***

**Proyecto**

***“Proyecto Dashboard de Accidentes de Tránsito en Tacna”***

**Presentado por:**

***SEBASTIAN NICOLAS FUENTES AVALOS***  
***GABRIELA LUZKALID GUTIERREZ MAMANI***  
***MAYRA FERNANDA CHIRE RAMOS***

**ÍNDICE GENERAL**

**[INTRODUCCIÓN	4](#heading=)**

[I. Antecedentes](#antecedentes)

[II](#título). [Título](#antecedentes)

[III](#título). Autores	[5](#antecedentes)

[IV. PLANTEAMIENTO DEL PROBLEMA	7](#título)

[A. Problema	7](#problema)

[B. Justificación	8](#justificación)

[C. Alcance	9](#alcance)

[III. OBJETIVOS	9](#objetivos)

[A. GENERAL:	9](#general:)

[B. ESPECÍFICOS:	10](#específicos:)

[IV. Marco Teórico	10](#marco-teórico)

[V. Desarrollo de la Solución	13](#desarrollo-de-la-solución)

[A. Análisis de Factibilidad (técnico, económica, operativa, social, legal, ambiental)	13](#análisis-de-factibilidad-\(técnico,-económica,-operativa,-social,-legal,-ambiental\))

[B. Tecnología de Desarrollo	13](#tecnología-de-desarrollo)

[C. Metodología de implementación(Documento de VISIÓN, SRS, SAD)	14](#metodología-de-implementación\(documento-de-visión,-srs,-sad\))

[VI. Cronograma	14](#cronograma)

[VII. Presupuesto	15](#presupuesto)

[VIII. Conclusiones	16](#conclusiones)

[Recomendaciones	17](#recomendaciones)

[Bibliografía(REFERENCIAS)	17](#heading=h.ta3p417cl4qq)

[Anexos	18](#anexos)

**INTRODUCCIÓN**

Este documento, identificado como FD05, constituye el informe final consolidado del proyecto "Dashboard de Accidentes de Tránsito en Tacna". Su propósito es integrar y presentar de manera unificada los hallazgos, análisis y decisiones documentadas en los informes previos: Estudio de Factibilidad (FD01), Documento de Visión (FD02), Especificación de Requerimientos de Software (FD03) y Documento de Arquitectura de Software (FD04). A través de estas fases, se ha delineado y ejecutado una solución tecnológica robusta y pertinente para una problemática de alta relevancia social.  
El objetivo fundamental del proyecto ha sido el desarrollo de un dashboard interactivo para el monitoreo y análisis centralizado de los accidentes de tránsito en la ciudad de Tacna. Para lograrlo, se implementaron técnicas de web scraping que permiten la recolección automatizada de información dispersa en fuentes noticiosas digitales, consolidándola en una única plataforma visual y analítica.  
La importancia estratégica de esta iniciativa radica en su capacidad para abordar la necesidad crítica de datos sistematizados sobre seguridad vial. La solución no solo centraliza la información, sino que la transforma en conocimiento accionable, proporcionando a las autoridades locales, investigadores y a la ciudadanía una herramienta potente para la toma de decisiones informadas, la implementación de medidas preventivas y la mejora de la infraestructura urbana.  
Este informe final detalla el ciclo de vida completo del proyecto, presentando desde los antecedentes y el planteamiento del problema que motivaron su creación, hasta el desarrollo de la solución, su planificación, presupuesto y las conclusiones finales que validan su éxito e impacto potencial.

1. **Antecedentes**

Para comprender la necesidad y urgencia de este proyecto, es fundamental analizar el contexto vial de la ciudad de Tacna. Los antecedentes demuestran una correlación directa entre el crecimiento urbano y el aumento de los riesgos en la seguridad vial, sentando las bases para una intervención tecnológica como la que se ha desarrollado.  
En la última década, Tacna ha experimentado un crecimiento exponencial de su parque automotor. Cifras oficiales del Ministerio de Transportes y Comunicaciones (MTC) indican que la cantidad de vehículos registrados pasó de aproximadamente 95,000 en 2015 a más de 180,000 en 2024, lo que representa un incremento del 89%. Este fenómeno ha superado la capacidad de la infraestructura vial existente, derivando en una mayor congestión y, consecuentemente, en un notable deterioro de la seguridad.  
El impacto más preocupante de este crecimiento es el aumento del 25% en los accidentes de tránsito reportados entre 2019 y 2023\. Esta alarmante estadística evidencia una tendencia que requiere una gestión proactiva y basada en datos precisos. Sin embargo, el estado actual de la gestión de la información representa un obstáculo significativo.  
Actualmente, los datos sobre siniestros viales se encuentran fragmentados y dispersos en múltiples fuentes sin coordinación alguna. Medios de comunicación locales como Tacna21, El Peruano Regional y Radio Uno publican noticias de forma aislada; la Policía Nacional del Perú (PNP) gestiona estadísticas internas de acceso limitado; y la Municipalidad carece de un sistema integrado que permita un monitoreo en tiempo real. Esta fragmentación impide la realización de un análisis integral que identifique patrones temporales, geográficos y causales.  
Este escenario de datos fragmentados y riesgo creciente estableció la necesidad imperante de una solución tecnológica centralizada, cuyo problema, alcance y objetivos se detallan a continuación.

2. **TÍTULO**  
   

Proyecto Dashboard de Accidentes de Tránsito en Tacna

3. **AUTORES**

- SEBASTIAN NICOLAS FUENTES AVALOS		(2022073902)  
- GABRIELA LUZKALID GUTIERREZ MAMANI 		(2022074263)  
- MAYRA FERNANDA CHIRE RAMOS			(2021072620)

4. **PLANTEAMIENTO DEL PROBLEMA**

   1. ### **Problema** {#problema}

      El problema central que aborda este proyecto es la dispersión crítica y la falta de integración de los datos sobre accidentes de tránsito en la ciudad de Tacna. Esta situación se manifiesta en cuatro limitaciones clave:

      1\. Dispersión de Fuentes: La información se encuentra fragmentada en reportes de medios de comunicación, registros internos de la PNP y datos municipales, sin un repositorio centralizado.

      2\. Falta de Plataforma Unificada: No existe un sistema que concentre, estandarice y presente la información de manera coherente y accesible para los diferentes interesados.

      3\. Análisis Puramente Reactivo: La ausencia de datos consolidados y actualizados obliga a las autoridades a actuar después de que ocurren los incidentes, en lugar de implementar estrategias preventivas basadas en patrones y tendencias.

      4\. Carencia de Herramientas Visuales: La información, cuando está disponible, se presenta en formatos tabulares o textuales, dificultando su interpretación y la identificación de zonas de alta incidencia (puntos calientes) o patrones recurrentes.

      Esta fragmentación impide generar una visión completa y actualizada de los riesgos viales, limitando drásticamente la capacidad de respuesta de las autoridades y la efectividad de las medidas de prevención y seguridad.

   2. ### **Justificación** {#justificación}

      El proyecto se justifica por su capacidad para responder directamente a la problemática descrita, proporcionando una solución tecnológica que centraliza, analiza y visualiza la información de manera eficiente. El dashboard propuesto genera beneficios tanto tangibles como intangibles que validan la inversión en su desarrollo.

      • Beneficios Tangibles:

* Disponibilidad de información consolidada: Centraliza datos de múltiples fuentes en una única plataforma accesible.  
* Reducción de costos: Disminuye los gastos asociados a la recopilación manual y desestructurada de datos.  
* Optimización del tiempo de análisis: Facilita la elaboración de reportes y estudios al automatizar la recolección y presentación de datos.  
* Mejora en la asignación de recursos: Permite a las autoridades municipales optimizar la inversión en seguridad vial, enfocándose en las zonas más críticas.

  • Beneficios Intangibles:

* Mayor transparencia: Promueve el acceso público a información relevante sobre seguridad vial, fortaleciendo la gobernanza.  
* Incremento en la confianza ciudadana: Fomenta una percepción positiva hacia las autoridades locales al demostrar una gestión proactiva y basada en datos.  
*  Fomento de la conciencia vial: Proporciona a la población herramientas para comprender los riesgos en su entorno, promoviendo una cultura de prevención.  
* Soporte a la investigación: Ofrece a la comunidad académica una fuente de datos estructurados para realizar estudios sobre movilidad y urbanismo.

  3. ### **Alcance** {#alcance}

     Para garantizar un desarrollo enfocado y exitoso, el alcance del proyecto fue definido сon claridad, especificando tanto las funcionalidades incluidas como las excluidas.  
     Funcionalidades y Procesos Incluidos:  
* Recolección y organización automatizada de datos sobre accidentes de tránsito en Tacna a partir de fuentes noticiosas digitales.  
* Diseño e implementación de un dashboard en Power BI con reportes dinámicos e indicadores visuales interactivos.  
* Presentación de estadísticas clave, incluyendo la ubicación, temporalidad, tipo y gravedad de los siniestros viales.  
* Garantizar la accesibilidad del dashboard para autoridades, instituciones académicas y la ciudadanía en general a través de una interfaz web.

  Funcionalidades y Procesos Excluidos:

* La gestión directa de emergencias o la ejecución de políticas de seguridad vial. El sistema es una herramienta de apoyo, no una plataforma de gestión operativa.  
* El uso o almacenamiento de información privada o confidencial sobre las personas afectadas en los accidentes, en estricto cumplimiento de la ley de protección de datos.  
* La definición precisa de este alcance ha permitido concentrar los esfuerzos en la creación de una herramienta de análisis y consulta pública robusta, sentando las bases para la consecución de los objetivos del proyecto.  
5. **OBJETIVOS**

   1. ### **GENERAL:** {#general:}

      Desarrollar un dashboard interactivo para la visualización y análisis de accidentes de tránsito en la ciudad de Tacna, consolidando la información obtenida de fuentes noticiosas locales y presentándola en gráficos y mapas dinámicos que faciliten la interpretación de los datos.  
      

   2. ### **ESPECÍFICOS:** {#específicos:}

* Recopilar y organizar información de accidentes de tránsito en la ciudad de Tacna a partir de fuentes noticiosas digitales locales mediante técnicas de web scraping.  
* Visualizar la distribución geográfica de los accidentes en un mapa interactivo que permita identificar las zonas con mayor incidencia.  
* Presentar el recuento de accidentes por ubicación mediante gráficos que permitan comparar la frecuencia de eventos en distintos distritos o zonas.  
* Analizar las fuentes de información utilizadas mostrando el recuento de noticias por medio de comunicación a través de gráficos de pie.  
6. **Marco Teórico**  
   **Inteligencia de Negocios (Business Intelligence \- BI):** 

   Este proyecto es una aplicación directa de los principios de BI. Consiste en transformar datos crudos y no estructurados (noticias de accidentes) en información significativa y accionable (visualizaciones y estadísticas). El dashboard actúa como la herramienta final que entrega esta inteligencia a los usuarios para apoyar la toma de decisiones estratégicas en materia de seguridad vial.

   Web Scraping: 

   Es la técnica de software automatizada utilizada para extraer información de sitios web. En este proyecto, el web scraping es el método principal para la recolección de datos, permitiendo monitorear de forma continua y sistemática diversas fuentes noticiosas digitales para capturar información relevante sobre accidentes de tránsito.

   **Proceso ETL (Extract, Transform, Load):** 

   La arquitectura del sistema sigue intrínsecamente un flujo ETL.

* Extract (Extraer): El componente scraper.py extrae los datos de las páginas web de noticias.  
* Transform (Transformar): El componente transform.py procesa los datos extraídos, los limpia, estandariza y enriquece (por ejemplo, mediante geocodificación para obtener coordenadas).  
* Load (Cargar): El componente load.py carga los datos ya estructurados en la base de datos central (Azure SQL Database), dejándolos listos para su consumo.  
  **Visualización de Datos y Dashboards:** 

  Este concepto se refiere a la representación gráfica de la información para facilitar su comprensión. El proyecto utiliza Microsoft Power BI, una herramienta líder en visualización, para crear un dashboard interactivo. Mediante el uso de gráficos de barras, gráficos de pie y mapas de calor, el dashboard presenta los datos de una manera intuitiva que permite a los usuarios identificar patrones, tendencias y anomalías de forma rápida y eficaz.

7. **Desarrollo de la Solución**

   1. ### **Análisis de Factibilidad (técnico, económica, operativa, social, legal, ambiental)** {#análisis-de-factibilidad-(técnico,-económica,-operativa,-social,-legal,-ambiental)}

      El estudio de factibilidad (FD01) confirmó la viabilidad del proyecto desde múltiples perspectivas, asegurando que la solución era no solo técnicamente posible, sino también económica, operativa y socialmente justificable.

      **Factibilidad Técnica:** 

      Se concluyó que el proyecto es técnicamente viable. La tecnología requerida, incluyendo el lenguaje de programación Python, la herramienta de visualización Power BI y los servicios en la nube como Azure, es accesible, de uso extendido y totalmente compatible con los requerimientos del sistema.

      **Factibilidad Económica:** 

      El proyecto demostró ser económicamente viable. El análisis financiero arrojó un Valor Actual Neto (VAN) positivo de S/ 11,645.38, una Tasa Interna de Retorno (TIR) del 13% (superior a la tasa de descuento del 10%) y una relación Beneficio/Costo (B/C) de 1.05. Estos indicadores confirman que los beneficios superan los costos, garantizando un retorno positivo de la inversión.

      **Factibilidad Operativa:** 

      El dashboard genera un alto valor para los usuarios finales (autoridades, investigadores y ciudadanos). Su diseño intuitivo y la automatización de la recolección de datos aseguran que puede ser operado y mantenido con un mínimo de personal capacitado.

      **Factibilidad Social:** 

      El proyecto tiene un impacto social positivo al promover la conciencia ciudadana sobre la seguridad vial, favorecer la transparencia en el acceso a la información pública y apoyar a la comunidad académica.

      **Factibilidad Legal:** 

      Se determinó que el proyecto cumple con la normativa peruana, en particular con la Ley N.° 29733 de Protección de Datos Personales, ya que utiliza exclusivamente datos de fuentes públicas y no recopila información personal identificable.

      **Factibilidad Ambiental:** 

      El sistema, al ser una solución digital, no genera un impacto ambiental directo. Indirectamente, puede contribuir a la mejora de la movilidad y a la reducción de emisiones al ayudar a identificar y corregir puntos de alta congestión y accidentalidad.

   2. ### **Tecnología de Desarrollo** {#tecnología-de-desarrollo}

      La selección tecnológica se basó en criterios de eficiencia, escalabilidad, costo y compatibilidad, dando como resultado el siguiente stack de desarrollo:  
        
      

| Componente | Tecnología/Especificación |
| :---- | :---- |
| Lenguaje de Programación | Python |
| Base de Datos | Azure SQL Database |
| Herramienta de Visualización | Microsoft Power BI |
| Servidor en la Nube | Microsoft Azure |
| Sistema Operativo (Servidor) | Linux |
| Infraestructura como Código | Terraform |
| Automatización CI/CD | GitHub Actions |
| Navegadores Compatibles | Google Chrome, Microsoft Edge |

      

      

      

   3. ### **Metodología de implementación(Documento de VISIÓN, SRS, SAD)** {#metodología-de-implementación(documento-de-visión,-srs,-sad)}

      La implementación del proyecto se guió por una metodología estructurada, documentada a través de tres informes clave que aseguraron la correcta definición, especificación y construcción del sistema.

      Esta progresión documental, desde la visión estratégica hasta la arquitectura técnica, proporcionó un marco sólido para la gestión del tiempo y los recursos del proyecto.

8. **Cronograma**

   La gestión eficaz del tiempo es un pilar fundamental en el éxito de cualquier proyecto tecnológico. Un cronograma bien definido permite coordinar esfuerzos, monitorear el progreso y garantizar la entrega oportuna de los resultados.

   Para este proyecto, se estipuló una duración total de 3 meses, tal como se definió en el informe de factibilidad (FD01). Este plazo abarcó todas las fases del ciclo de vida del desarrollo, desde la investigación inicial y la planificación hasta la implementación, pruebas y despliegue final de la solución.

   Es importante aclarar que este es el plazo general del proyecto. La gestión detallada de las fases, hitos y entregables específicos se llevó a cabo utilizando herramientas de planificación y seguimiento de proyectos, cuya documentación no forma parte del contexto de estos informes.

9. **Presupuesto**  
   En el anexo 01 se presenta el análisis de factibilidad del sistema de recomendaciones de Instalaciones Deportivas (GameOn Network).

| Categoría de Costo | Monto (S/.) |
| :---- | :---- |
| Costos Generales | S/ 10.80 |
| Costos Operativos durante el desarrollo | S/ 480.00 |
| Costos del Ambiente (Servidor Azure) | S/ 387.61 |
| Costos de Personal | S/ 11,100.00 |
| **Costo Total del Proyecto** | **S/ 11,978.41** |

   

10. **Conclusiones**  
      
* Se ha confirmado la viabilidad integral del proyecto. El análisis demostró que es técnicamente realizable con tecnología accesible, económicamente rentable con indicadores financieros positivos (VAN, TIR, B/C), y operativamente sostenible, respondiendo a una necesidad social y legalmente compatible con la normativa vigente.  
* Se ha desarrollado con éxito un dashboard centralizado que integra información de manera automatizada. La solución cumple su propósito fundamental de unificar datos dispersos sobre accidentes de tránsito, transformándolos en un recurso de información coherente y actualizado mediante el uso efectivo de técnicas de web scraping.  
* El sistema cumple satisfactoriamente con los objetivos funcionales planteados. Proporciona una herramienta clara y potente para el análisis de la seguridad vial, a través de visualizaciones interactivas como mapas geográficos, recuentos por ubicación y distribución por fuente de información, facilitando la identificación de patrones y tendencias.  
* La implementación del dashboard representa una contribución significativa a la mejora en la toma de decisiones, la transparencia y el acceso a la información pública. Al poner datos fiables a disposición de autoridades, investigadores y ciudadanos, el sistema fortalece la capacidad de gestión de la seguridad vial en Tacna y fomenta una cultura de prevención basada en evidencia.

  **Recomendaciones**

  Con el fin de asegurar la sostenibilidad, mejora continua y expansión del valor generado por el proyecto, se proponen las siguientes recomendaciones estratégicas:

* Iniciar el desarrollo de futuras mejoras en fases. Se sugiere priorizar la incorporación de módulos avanzados, como análisis comparativos entre periodos o sistemas de alertas tempranas, para evolucionar la funcionalidad del dashboard de manera incremental.  
* Establecer convenios formales con instituciones clave. Formalizar alianzas con la Policía Nacional del Perú y la Municipalidad Provincial de Tacna es fundamental para garantizar un flujo de datos continuo, oficial y de mayor calidad, enriqueciendo la fiabilidad del sistema.  
* Garantizar el mantenimiento y la capacitación continua. Es crucial mantener actualizado el repositorio de fuentes de noticias para adaptarse a cambios en las páginas web y capacitar al personal municipal en el manejo y mantenimiento del dashboard para asegurar su correcta operación a largo plazo.  
* Explorar la integración de nuevas fuentes de datos. Para enriquecer la capacidad analítica, se recomienda evaluar la incorporación de datos adicionales, como reportes del Ministerio de Salud (MINSA) sobre lesionados, datos de sensores de tráfico o registros de Defensa Civil.  
* Realizar evaluaciones periódicas y planificar la expansión funcional. Se debe evaluar periódicamente el rendimiento del sistema y la exactitud de los datos. A futuro, se podría considerar la expansión para incluir pronósticos de riesgo en zonas críticas o la integración con sistemas de transporte inteligente.


  **Anexos**

  Anexo 01 Informe de Factibilidad

  Anex0 02 Documento de Visión

  Anexo 03 Documento SRS

  Anexo 04 Documento SAD

[image1]: <data:image/png;base64,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>