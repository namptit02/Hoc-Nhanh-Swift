import SwiftUI
import SDWebImageSwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle().fill(Color.purple)
                .frame(width: 300, height: 300)
            Text("5")
                .foregroundColor(.white)
                .font(.system(size: 30))
            Rectangle().fill(Color.blue)
                .frame(width: 200, height: 100)
                .offset(x: 50, y: 100)
            Text("3")
                .foregroundColor(.white)
                .font(.system(size: 30))
                .offset(x: 50, y: 100)
            Rectangle().fill(Color.green)
                .frame(width: 100, height: 300)
                .offset(x: -100, y: 0)
            
            Text("4")
                .foregroundColor(.white)
                .font(.system(size: 30))
                .padding(.leading, -100)
            
            Rectangle().fill(Color.red)
                .frame(width: 200, height: 100)
                .offset(x: -50, y: -100)
            
            Text("1")
                .foregroundColor(.white)
                .font(.system(size: 30))
                .offset(x: -50, y: -100)
            
            Rectangle().fill(Color.yellow)
                .font(.system(size: 30))
                .frame(width: 100, height: 200)
                .offset(x:100, y:-50)
            
            Text("2")
                .foregroundColor(.white)
                .font(.system(size: 30))
                .offset(x: 100, y: -50)

            
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
