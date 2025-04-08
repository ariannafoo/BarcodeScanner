//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Arianna Foo on 2025-04-08.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView {
            VStack {

                // Placeholder
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer()
                    .frame(height: 60)
                
                Label("Scanned Barcode: ", systemImage: "barcode.viewfinder")
                    .font(.title)
                
                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundStyle(.green)
                    .padding()
                
            } // VStack
            .navigationTitle("Barcode Scanner")
        } // NavigationView
    }
}

#Preview {
    BarcodeScannerView()
}
