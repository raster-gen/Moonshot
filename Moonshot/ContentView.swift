//
//  ContentView.swift
//  Moonshot
//
//  Created by Gennady Raster on 13.11.22.
//

import SwiftUI

struct ContentView: View {
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions")
    
    var body: some View {
        NavigationView{
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
