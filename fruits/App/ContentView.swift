//
//  ContentView.swift
//  fruits
//
//  Created by Sandra Herrera on 03/05/21.
//

import SwiftUI

struct ContentView: View {
    
    var fruits : [Fruit] = fruitsData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits.shuffled()) { item in
                    FruitRowView(fruit: item)
                        .padding(.vertical,4)
                }
            }
        .navigationBarTitle("Fruits")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
