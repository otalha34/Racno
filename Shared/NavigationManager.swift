// Implement navigation logic to switch between different views
import SwiftUI

class NavigationManager: ObservableObject {
    enum NavigationState {
        case login
        case map
        // Add more states as needed
    }

    @Published var currentNavigationState: NavigationState = .login

    func navigateTo(state: NavigationState) {
        self.currentNavigationState = state
    }
}
