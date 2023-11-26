import SwiftUI

struct ContentView: View {
    @State private var clickCount = 0
    
    var body: some View {
        VStack {
            
            
            Text("Click Count: \(clickCount)")
                .font(.headline)
            
            Button(action: {
                clickCount += 1
            }) {
                Text("H")
                    .font(.system(size: 64, design: .rounded))
                    .padding()
                    .frame(width: 200, height: 100)
                    .background(Color.white) 
                    .foregroundColor(Color.black) 
                    .cornerRadius(50)
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

