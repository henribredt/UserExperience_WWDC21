import SwiftUI

public struct AppView2: View {
    
    @ObservedObject private var progress: UserProgress
    
    public init(progress: UserProgress) {
        self.progress = progress
    }
    
    public var body: some View {
        VStack(alignment: .leading, spacing: 0){
            Text("Sign Up Screen")
                .foregroundColor(.primary)
                .font(.system(size: 33.0, weight: .black, design: .serif))
                .padding(33)
                .transition(.scale)
        }
    }
    
}
