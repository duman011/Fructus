//
//  Created by Yaşar Duman on 27.09.2023.
//


import SwiftUI 

@main
struct FructusApp: App {
  @AppStorage("isOnboarding") var isOnboarding: Bool = true // start butonuna tıklanıldıgnda false yaptık 
  
  var body: some Scene {
    WindowGroup {
      if isOnboarding {
        OnboardingView()
      } else {
        ContentView()
      }
    }
  }
}
