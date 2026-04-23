import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "face.smiling")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("fun times man")
            Image(systemName: "figure.socialdance")
            Text("My number is 557")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
