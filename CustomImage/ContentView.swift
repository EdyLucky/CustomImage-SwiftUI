//
//  ContentView.swift
//  CustomImage
//
//  Created by Edy on 6/25/19.
//  Copyright © 2019 AppMillers. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Image("SwiftUI").resizable()
            .clipShape(Circle())
            .overlay( Circle().stroke(Color.black, lineWidth: 10))
            .frame(width: 300, height: 300, alignment: .center)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif



