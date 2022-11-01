import DesignSystem
import SwiftUI

struct ___VARIABLE_productName___View: View {
    @StateObject var viewModel: ___VARIABLE_productName___ViewModel

    init(
        viewModel: ___VARIABLE_productName___ViewModel
    ) {
        _viewModel = StateObject(wrappedValue: viewModel)
    }

    var body: some View {
        Text("Text")
    }
}
