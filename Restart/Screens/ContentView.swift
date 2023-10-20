//
//  ContentView.swift
//  Restart
//
//  Created by Lexter Tapawan on 13/10/2023.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnBoardingView()
            } else {
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
