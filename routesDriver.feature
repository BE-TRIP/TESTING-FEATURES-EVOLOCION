Feature: Como conductor quiero crear mis rutas de viaje

Scenario: El conductor quiere crear una ruta de viaje
Given el conductor entra a la seccion crear ruta
When rellena los datos pedidos
Then se creara una ruta

Scenario: El conductor no rellena los campos establecidos
Given el conductor entra a la seccion crear ruta
When no rellena los datos pedidos
Then se le mostrara el mensaje "por favor ingrese los datos establecidos"
Feature: Como conductor quiero crear mis rutas de viaje

Feature: Como conductor quiero ver mis rutas de viaje

Scenario: El conductor quiere ver sus ruta de viaje
Given el conductor entra a la seccion ver mis rutas
When le da click a "ver mis rutas"
Then se le mostraran sus rutas

Scenario: El conductor no tiene rutas de viaje
Given el conductor entra a la seccion ver mis rutas
When le da click a "ver mis rutas"
Then se le mostraran el mensaje "Usted no tiene rutas"
