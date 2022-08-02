script {
    // use std::debug;
    use std::debug;
    use 0x2::Coin;

    fun main() {
        let coin = Coin::mint(10);

        debug::print(&Coin::value(&coin));

        Coin::burn(coin);
    }
}