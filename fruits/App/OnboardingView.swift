//
//  OnboardingView.swift
//  fruits
//
//  Created by Sandra Herrera on 03/05/21.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    // MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(0..<5) {item in
                FruitCardView()
            }// : LOOP
            
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
        
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
