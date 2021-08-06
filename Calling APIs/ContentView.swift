//
//  ContentView.swift
//  Calling APIs
//
//  Created by Kareem Almomen on 7/30/21.
//

import SwiftUI

struct ContentView: View {
  
    var body: some View {
        NavigationView {
            List(singles) {single in
                NavigationLink(
                    destination: VStack {
                        Text(single.rank)
                        Text(single.title)
                        Text(single.artist)
                        Text("Last Week: \(single.lastweek)")
                        Text("Peak position: \(single.peakPosition)")
                        Text("Weeks on chart: \(single.detail)")
                        Text("Detail: \(single.detail)")
                    },
                    label: {
                        HStack {
                            
                        }
                    }
        }
    
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

