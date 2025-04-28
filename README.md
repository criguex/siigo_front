# Proyecto: **sigo_gue** - Automatización de Pruebas Web

Este proyecto es una automatización de pruebas para validar flujos de inicio de sesión y registro en una aplicación web, utilizando **Java**, **Maven**, **Selenium WebDriver** y **Cucumber**.

## 📚 Tecnologías Utilizadas

- **Java 17** (JDK 17)
- **Maven** (gestor de dependencias)
- **Cucumber** (BDD - Behavior Driven Development)
- **Selenium WebDriver** (automatización de navegador)
- **IntelliJ IDEA** o **Eclipse IDE**

---

## 📂 Estructura del Proyecto

```bash
📦 sigo_gue
┣ 📂 src
┃ ┣ 📂 main
┃ ┃ ┣ 📂 java
┃ ┃ ┃ ┣ 📂 drivers             # Configuración de WebDriver y manejo de navegador (ej: ChromeDriver)
┃ ┃ ┃ ┣ 📂 hooks               # Hooks de Cucumber para acciones Before/After
┃ ┃ ┃ ┣ 📂 locators            # Localizadores centralizados de elementos web
┃ ┃ ┃ ┣ 📂 pages               # Page Object Models que representan pantallas de la aplicación
┃ ┃ ┃ ┣ 📂 test_data           # Datos estáticos utilizados para pruebas
┃ ┃ ┃ ┗ 📂 utils               # Clases utilitarias con métodos reutilizables
┃ ┣ 📂 test
┃ ┃ ┣ 📂 java
┃ ┃ ┃ ┣ 📂 runners             # Clases Runner que ejecutan pruebas específicas
┃ ┃ ┃ ┗ 📂 stepdefinitions     # Implementaciones de pasos de Gherkin en Java
┃ ┃ ┃    ┣ 📂 login            # StepDefinitions del flujo de login
┃ ┃ ┃    ┗ 📂 register         # StepDefinitions del flujo de registro
┃ ┃ ┣ 📂 resources
┃ ┃ ┃ ┗ 📂 Features            # Archivos `.feature` escritos en Gherkin
┃ ┃ ┃    ┣ 📜 Login.feature    # Escenarios de pruebas para login
┃ ┃ ┃    ┗ 📜 Register.feature # Escenarios de pruebas para registro
┣ 📂 target                    # Archivos generados por Maven (compilados, reportes, etc.)
┣ 📜 config.properties         # Configuraciones del proyecto
┣ 📜 pom.xml                   # Archivo Maven (dependencias, plugins)
┣ 📜 .gitignore                # Configuración para ignorar archivos en Git
┗ 📜 README.md                 # Documentación del proyecto

```



## Author ?????????
## ?? Cristian Guerra G¨®mez ¨C Project Creator ¨C criguex@gmail.com
