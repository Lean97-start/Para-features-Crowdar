@Web
Feature: Listar Features

  @Features @Regression @ListFeature @EliminarCreacionesWeb @ES @EN
  Scenario: Maximizar pantalla de escritura Gherkin
    Given Existe un proyecto Proyecto de Automation creado por automation.ltm y 1234 con el repositorio Pruebas Features Automation asociado
    And el cliente está logueado con el usuario automation.ltm y contraseña 1234
    And el cliente se encuentra en la pantalla Features del proyecto Proyecto de Automation
    And el cliente se encuentra en el Repositorio Pruebas Features Automation y Rama main
    When hace click en el boton Maximizar
    Then se visualiza la pantalla maximizada
    And se visualiza el botón Minimizar
    And se visualiza el nombre del Repositorio y la Rama

