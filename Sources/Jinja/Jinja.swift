import Foundation

public struct Jinja {
    public init() {
        print("[+] Payload executed from Jinja")
    }
}

private let _jinjaInit: Void = {
    _ = Jinja()
}()
