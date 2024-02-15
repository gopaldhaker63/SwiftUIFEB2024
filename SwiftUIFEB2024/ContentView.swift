//
//  ContentView.swift
//  SwiftUIFEB2024
//
//  Created by AIL088 on 06/02/24.
//

import SwiftUI

struct ContentView: View {
    @Environment (\.scenePhase) var phase
    @Environment(\.horizontalSizeClass) var horizontalSizeClass
    
    @Environment (\.sizeCategory) var sizeCategory

    

    var body: some View {
        VStack {
            Image(systemName: "xmark")
                .frame(width: 32, height: 32)
                .background(Circle().stroke())
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.red)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                       Text("10dshf dhsfkjhdsd hfskj hfksfhdskfhdskj")
                .background(Color.red)
                .frame(minWidth: 1000000)
            
            buildDynamicView(condition: true)
        }
        .padding()
    }
    @ViewBuilder
    func buildDynamicView(condition: Bool) -> some View {
        if condition {
            Text("This view is displayed")
        } else {
            Text("This view is hidden")
        }
    }
}

#Preview {
    ContentView()
}


//class Test
//{
//    private var name:String = ""
//
//    func testMethod(){
//        print(name)
//    }
//}



struct CustomBorderModifier: ViewModifier {
    func body(content: Content) -> some View {
        
    }
    
}
