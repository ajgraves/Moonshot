//
//  ContentView.swift
//  Moonshot
//
//  Created by Aaron Graves on 7/24/24.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")
    
    var body: some View {
        Text(String(astronauts.count))
    }
}

#Preview {
    ContentView()
}
