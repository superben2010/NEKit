import Foundation
//import Sodium

open class Libsodium {
    /// This must be accessed at least once before Libsodium is used.
    public static let initialized: Bool = {
        // this is loaded lasily and also thread-safe
//        _ = sodium_init()   //因为sodium在nekit中只处理chacha20，SALSA20 所以无需使用
        return true
    }()
}
