
import SwiftUI

@main
struct blackscreenApp: App {
    var body: some Scene {
        let _ = NSApplication.shared.setActivationPolicy(.accessory)
        WindowGroup {
            ContentView()
        }
    }
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        NSApplication.shared.terminate(self)
        return true
    }
}
