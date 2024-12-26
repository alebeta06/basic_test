# Basic Test in Cairo

Este proyecto es un ejemplo básico en el lenguaje de programación Cairo que incluye una función para sumar dos números de tipo `u256`, así como una prueba unitaria para validar su funcionalidad.

## Descripción

El proyecto contiene los siguientes elementos principales:

- **Función `add`**: Suma dos números de tipo `u256`.
- **Función `main`**: Punto de entrada del programa que ejecuta la función `add` con los valores 20 y 16.
- **Pruebas unitarias**: Incluyen un test para verificar que la función `add` devuelve el resultado esperado.

## Comandos utilizados

A continuación, se detallan los comandos ejecutados en la terminal para crear, configurar, probar y ejecutar el proyecto.

### Crear el proyecto

```
scarb new basic_test
```
Este comando inicializó un nuevo paquete de Scarb llamado basic_test con un runner de pruebas para Cairo.

Cambiar al directorio del proyecto
```
cd basic_test/
```
Listar los archivos generados
```
ls
```
Archivos generados inicialmente:

- `Scarb.toml`: Archivo de configuración del proyecto.
- `src/`: Carpeta que contiene el código fuente del proyecto.

Ejecutar las pruebas
```
scarb test
```
Salida esperada:
```
Running cairo-test basic_test
Compiling test(basic_test_unittest) basic_test v0.1.0 (/home/alebeta/basic_test/Scarb.toml)
Finished release target(s) in 8 seconds
testing basic_test ...
running 1 test
test basic_test::tests::it_works ... ok (gas usage est.: 1400)
test result: ok. 1 passed; 0 failed; 0 ignored; 0 filtered out;
```
Ejecutar el programa
```
scarb cairo-run
```
Salida esperada:
```
Compiling basic_test v0.1.0 (/home/alebeta/basic_test/Scarb.toml)
Finished release target(s) in 8 seconds
Running basic_test
Add returns 36
Run completed successfully, returning [36, 0]
```
Estructura del proyecto
```
basic_test/
├── Scarb.toml        # Configuración del proyecto
└── src/
    ├── lib.cairo     # Código fuente principal del proyecto
```
## Requisitos

- [Cairo](https://www.cairo-lang.org/)
- [Scarb](https://github.com/software-mansion/scarb)

### Cómo contribuir
Si tienes ideas o sugerencias para mejorar este proyecto, siéntete libre de abrir un issue o enviar un pull request. ¡Gracias por tu colaboración!

Espero que encuentres útil este proyecto como punto de partida para aprender Cairo. 🚀
