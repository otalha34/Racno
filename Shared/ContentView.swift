// Main view responsible for routing between different views based on navigation state
import SwiftUI

struct ContentView: View {
    @EnvironmentObject var navigationManager: NavigationManager

    var body: some View {
        // Use navigation state to determine which view to display
        switch navigationManager.currentNavigationState {
        case .login:
            AuthenticationView(viewModel: AuthenticationViewModel())
        case .map:
            MapView(viewModel: MapViewModel())
        }
    }
}
