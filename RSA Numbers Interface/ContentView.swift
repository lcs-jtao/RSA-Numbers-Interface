//
//  ContentView.swift
//  RSA Numbers Interface
//
//  Created by Joyce Tao on 2022-04-23.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    @State var lowerBound = "1"
    @State var upperBound = "1"
    
    // MARK: Computed properties
    var body: some View {
        VStack {
            Text("Enter the lower limit of range")
            TextField("Lower Limit", text: $lowerBound, prompt: Text("Enter integer from 1 to 1000"))
            Text("Enter the upper limit of range")
            TextField("Upper Limit", text: $upperBound, prompt: Text("Enter integer from 1 to 1000"))
            Divider()
            Text("The number of RSA numbers between \(lowerBound) and \(upperBound) is 0")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
