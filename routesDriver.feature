Feature: Como conductor quiero crear y ver mis rutas de viaje

Scenario: El conductor quiere crear una ruta de viaje
Given el conductor entra a la seccion crear ruta
When rellena los datos pedidos
Then se creara una ruta

Scenario: El conductor no rellena los campos establecidos
Given el conductor entra a la seccion crear ruta
When no rellena los datos pedidos
Then se le mostrara el mensaje "por favor ingrese los datos establecidos"
