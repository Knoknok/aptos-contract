//:!:>Knoknok
module KnoknokCoin::knoknok_coin {
    struct KnoknokCoin {}

    fun init_module(sender: &signer) {
        aptos_framework::managed_coin::initialize<KnoknokCoin>(
            sender,
            b"Knoknok",
            b"KKC",
            6,
            true,
        );
    }
}
//<:!:Knoknok