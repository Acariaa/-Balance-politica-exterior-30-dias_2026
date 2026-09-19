# -Balance-politica-exterior-30-dias_2026
La información y los datos presentados analizan los acercamientos, declaraciones y acciones ejecutadas de la política exterior del gobierno de Abelardo de la Espriella durante sus primeros 30 días (7 de agosto – 7 de septiembre de 2026).Buscando identificar patrones de alineación geopolítica y continuidades o rupturas respecto de su etapa como presidente electo.

Para ello, se plantearon 4 ejes temáticos para clasificar los distintos eventos.  
•	Alineamiento Geopolítico: asociación o cercanía que un país establece con un tercero. Ejemplo. EE. UU./Israel vs. no alineamiento o políticas con el sur global
•	Multilateralismo/Bilateralismo: Es la alianza y organización de dos países, en el caso del bilateralismo, o de tres o más países que trabajan unidos bajo principios compartidos, en el caso del multilateralismo. Ejemplo: ONU, CELAC, OEA vs. cooperación bilateral transaccional
•	Conflictos activos: la actitud, la estrategia o la respuesta que el gobierno adopta. Ejemplo postura ante Gaza-Israel-Palestina, Ucrania-Rusia
•	Política Comercial: Normas, leyes e instrumentos que el gobierno usa para regular el comercio internacional y la relación de intercambio de bienes y servicios con otros países. Ejemplo : TLCs y alianzas económicas

Y con ello cada hecho se clasificó según su grado de concreción:
•	Hecho consumado: la acción ya se ejecutó
•	Anuncio/Intención: hay un compromiso de acción, aunque no se haya ejecutado
•	Evaluación/Declaración :no hay compromiso, solo una postura o algo "sobre la mesa"

Estructura del repositorio
•	matriz_hechos_30_dias.csv — eventos registrados durante el gobierno (7 ago – 7 sep 2026)
•	antecedentes_electo.csv — antecedentes de política exterior durante la etapa de presidente electo (previos a la posesión)
•	schema.sql — estructura de base de datos (SQLite) usada para el análisis
•	/capturas — imágenes del dashboard final en Power BI

Metodología y fuentes
Los eventos se clasificaron por tipo de fuente (comunicado oficial, declaración en redes sociales, declaración pública/conferencia, artículo de prensa, fuente propia/movimiento) y por actor declarante.
Nota metodológica : una parte de los antecedentes de la etapa de presidente electo proviene de defensoresdelapatria.com, un sitio creado por el propio mandatario durante la campaña para difundir sus propuestas. NO es un canal oficial de gobierno, por lo que su información se trató con cautela y se registró principalmente bajo "Anuncio/Intención", no como hecho consumado.
Hallazgo destacado
El canal propio de comunicación (defensoresdelapatria.com) no desapareció al asumir la presidencia: sigue apareciendo como fuente incluso en temas ya cubiertos por canales oficiales de Estado. Esta observación es incidental, no el resultado de un rastreo sistemático. Se identificó al revisar los datos disponibles para este corte, no de un monitoreo exhaustivo de todas las publicaciones del sitio.

Dashboard
--capturas del dashboard en los anexos--
Limitaciones
•	El corte de 30 días excluye eventos de seguridad interna (Ejemplo: operaciones militares) salvo que tuvieran un componente internacional explícito.
•	Algunos hallazgos, como la continuidad del canal propio se basan en observación puntual, no en conteo exhaustivo.
•	El análisis se limita a fuentes públicas en español disponibles al momento de la recolección (7 de septiembre de 2026).

Este proyecto usó asistencia de IA para la limpieza de datos y estructuración del análisis; la investigación, clasificación de fuentes y conclusiones son de la autora
