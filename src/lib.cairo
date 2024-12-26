fn main() -> u256 {
    println!("Add returns {}", add(20, 16));
    add(20, 16)
}

fn add(a: u256, b: u256) -> u256 {
    a + b
}


#[cfg(test)]
mod tests {
    use super::add;

    #[test]
    fn it_works() {
        assert(add(20, 16) == 36, 'it failded');
    }
}
