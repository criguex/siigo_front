# Proyecto: **sigo_gue** - Automatizaci贸n de Pruebas Web

Este proyecto es una automatizaci贸n de pruebas para validar flujos de inicio de sesi贸n y registro en una aplicaci贸n web, utilizando **Java**, **Maven**, **Selenium WebDriver** y **Cucumber**.

## 馃摎 Tecnolog铆as Utilizadas

- **Java 17** (JDK 17)
- **Maven** (gestor de dependencias)
- **Cucumber** (BDD - Behavior Driven Development)
- **Selenium WebDriver** (automatizaci贸n de navegador)
- **IntelliJ IDEA** o **Eclipse IDE**

---

## 馃搨 Estructura del Proyecto

```bash
馃摝 sigo_gue
鈹?馃搨 src
鈹?鈹?馃搨 main
鈹?鈹?鈹?馃搨 java
鈹?鈹?鈹?鈹?馃搨 drivers             # Configuraci贸n de WebDriver y manejo de navegador (ej: ChromeDriver)
鈹?鈹?鈹?鈹?馃搨 hooks               # Hooks de Cucumber para acciones Before/After
鈹?鈹?鈹?鈹?馃搨 locators            # Localizadores centralizados de elementos web
鈹?鈹?鈹?鈹?馃搨 pages               # Page Object Models que representan pantallas de la aplicaci贸n
鈹?鈹?鈹?鈹?馃搨 test_data           # Datos est谩ticos utilizados para pruebas
鈹?鈹?鈹?鈹?馃搨 utils               # Clases utilitarias con m茅todos reutilizables
鈹?鈹?馃搨 test
鈹?鈹?鈹?馃搨 java
鈹?鈹?鈹?鈹?馃搨 runners             # Clases Runner que ejecutan pruebas espec铆ficas
鈹?鈹?鈹?鈹?馃搨 stepdefinitions     # Implementaciones de pasos de Gherkin en Java
鈹?鈹?鈹?   鈹?馃搨 login            # StepDefinitions del flujo de login
鈹?鈹?鈹?   鈹?馃搨 register         # StepDefinitions del flujo de registro
鈹?鈹?鈹?馃搨 resources
鈹?鈹?鈹?鈹?馃搨 Features            # Archivos `.feature` escritos en Gherkin
鈹?鈹?鈹?   鈹?馃摐 Login.feature    # Escenarios de pruebas para login
鈹?鈹?鈹?   鈹?馃摐 Register.feature # Escenarios de pruebas para registro
鈹?馃搨 target                    # Archivos generados por Maven (compilados, reportes, etc.)
鈹?馃摐 config.properties         # Configuraciones del proyecto
鈹?馃摐 pom.xml                   # Archivo Maven (dependencias, plugins)
鈹?馃摐 .gitignore                # Configuraci贸n para ignorar archivos en Git
鈹?馃摐 README.md                 # Documentaci贸n del proyecto
```



## Author ?????????
## ?? Cristian Guerra Gómez – Project Creator – criguex@gmail.com