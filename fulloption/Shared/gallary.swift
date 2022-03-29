//
//  gallary.swift
//  fulloption
//
//  Created by Shaika alobaid on 29/03/2022.
//

import SwiftUI
import SceneKit
struct gallary: View {
    var body: some View {
       Home()
    }
}

struct gallary_Previews: PreviewProvider {
    static var previews: some View {
        gallary()
    }
}

struct Home: View {
    @State var models = [
        Model(id: 0, name: "porsche", modelName: "porsche.usdz", details: "porsche")
        ]
    @State var index = 0
    var body: some View{
        
        VStack{
            
            SceneView(scene: SCNScene(named: models[index].modelName), options: [.autoenablesDefaultLighting,.allowsCameraControl])
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height / 2)
            Spacer(minLength:0)
        }
    }
}

struct Model : Identifiable{
    
    var id : Int
    var name: String
    var modelName:String
    var details:String
}
