//
//  ContentView.swift
//  AR-App-Taller2
//
//  Created by Alumno on 11/11/22.
//

import SwiftUI
import RealityKit

struct ContentView : View {
    var body: some View {
        ARViewContainer().edgesIgnoringSafeArea(.all)
    }
}

struct ARViewContainer: UIViewControllerRepresentable {
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<ARViewContainer>) -> ARViewController{
        let viewController = ARViewController()
        return viewController
    }
    
    func updateUIViewController(_ uiViewController: ARViewController, context: UIViewControllerRepresentableContext<ARViewContainer>) {
        
    }
    
}

#if DEBUG
/*struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}*/
#endif
