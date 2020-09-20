//
//  ContentView.swift
//  helloworld
//
//  Created by にしこりさぶろ〜 on 2020/09/20.
//

import SwiftUI

struct ContentView: View {
    @State var count = 0

    var body: some View {
        VStack {
            Text("\(count) tapped!")
                .font(.largeTitle)
                .padding(.bottom)
            Button(action: {
                self.count += 1
            }) {
                Text("Button")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
            }
            .padding(.all)
            .background(Color.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
