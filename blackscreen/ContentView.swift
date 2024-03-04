
import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack{}
                .frame(width: geometry.size.width, height: geometry.size.height, alignment: .center)
                .background(.black)
        }
    }
}
