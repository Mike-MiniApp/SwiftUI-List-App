//
//  ContentView.swift
//  SwiftUI-List-App
//
//  Created by 近藤米功 on 2022/12/05.
//

import SwiftUI

struct ContentView: View {
    let fruits = [fruit(name: "りんご"),fruit(name: "バナナ"),fruit(name: "ブドウ")]

    var body: some View {
        List {
            ForEach(fruits) { fruit in
                Text(fruit.name)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
