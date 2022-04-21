//
//  ContentView.swift
//  BasicAnimationExample
//
//  Created by William Robert Harrington on 2022-04-21.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: Stored Properties
    @State var scaleFactor: CGFloat = 1.0
    
    //MARK: Computed Properties
    var body: some View {
        Circle()
            .scaleEffect(scaleFactor)
            .animation(.default)
            .onTapGesture {
                scaleFactor -= 0.1
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
