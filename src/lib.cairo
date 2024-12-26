fn main() -> u256 {
    // La función `main` es el punto de entrada del programa.
    // Retorna un valor de tipo `u256` (un entero sin signo de 256 bits).
    println!("Add returns {}", add(20, 16));
    // Muestra un mensaje en la consola con el resultado de la función `add`.
    add(20, 16)
    // Llama a la función `add` con los argumentos 20 y 16, y devuelve su resultado.
}

fn add(a: u256, b: u256) -> u256 {
    // Define una función llamada `add` que toma dos parámetros `a` y `b` de tipo `u256`.
    // Retorna la suma de `a` y `b`.
    a + b
}


#[cfg(test)]
mod tests {
    use super::add;
    // Este módulo se compila y ejecuta solo en el contexto de pruebas.
    // Importa la función `add` desde el módulo principal para probarla.

    #[test]
    fn it_works() {
        // Define una prueba llamada `it_works`.
        assert(add(20, 16) == 36, 'it failded');
        // Comprueba que la función `add(20, 16)` retorna 36.
    // Si no es así, muestra el mensaje de error 'it failed'.
    }
}
