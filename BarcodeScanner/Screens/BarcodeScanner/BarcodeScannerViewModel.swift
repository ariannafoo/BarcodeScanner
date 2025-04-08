//
//  BarcodeScannerViewModel.swift
//  BarcodeScanner
//
//  Created by Arianna Foo on 2025-04-08.
//

import Foundation
import SwiftUI

// Moving logic from BarcodeScannerView into ViewModel for better readability and organization

// All ViewModels should be an Observable Object
// State > Published = broadcast changes
final class BarcodeScannerViewModel: ObservableObject {
    
    @Published var scannedCode = ""
    @Published var alertItem : AlertItem?
    
    // Computed properties
    var statusText: String {
        scannedCode.isEmpty ? "Not Yet Scanned" : scannedCode
    }
    
    var statusTextcolor: Color {
        scannedCode.isEmpty ? .red : .green
    }
}
