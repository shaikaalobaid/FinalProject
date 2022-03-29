//
//  home.swift
//  fulloption
//
//  Created by Shaika alobaid on 28/03/2022.
//

import SwiftUI

struct home: View {
    var body: some View {
    
        VStack{
        RoundedRectangle(cornerRadius: 22)
            .frame(width: 400, height: 100)
            .foregroundColor(.blue)
            .padding(.bottom,200)
            .overlay(
                Text("Hello,Strange")
                    .font(.largeTitle)
                .foregroundColor(.white)
                    .padding(.bottom,200))
            .overlay(  Text("Your car")
                        .font(.title)
                        .fontWeight(.regular)
                .foregroundColor(.blue)
                .padding(.trailing,300)
            .padding(.top,100))
            
            ScrollView(.vertical){
        VStack{
            ForEach(0..<1){_ in
             RoundedRectangle(cornerRadius: 22)
            .frame(width:400, height:450)
            .foregroundColor(.gray)
            .padding(.bottom)
            .overlay(
            Image("yourcar")
                .resizable()
                .frame(width: 300, height: 300)
                .padding(.top,200))
                .overlay(
                    Text("Porsche Carrera")
                        .font(.title)
                        .fontWeight(.medium)
                .foregroundColor(.white)
                        .padding(.bottom,350))
                
                RoundedRectangle(cornerRadius: 22)
               .frame(width:400, height:450)
               .foregroundColor(.gray)
               .padding(.bottom)
                
                
               .overlay(
            RoundedRectangle(cornerRadius: 12)
                .frame(width:380, height: 100)
                .foregroundColor(.white)
                .padding(.bottom,200))
               
               .overlay(
                RoundedRectangle(cornerRadius: 12)
                    .frame(width:380, height: 100)
                    .foregroundColor(.white)
                    .padding(.top,50)
                                 )
                
               .overlay(  RoundedRectangle(cornerRadius: 12)
        .frame(width:380, height: 100)
    .padding(.top,300)
        .foregroundColor(.white)
               
    .overlay(Text("the fuel pump has been replaced")
                .padding(.bottom,200)
                .overlay(Text("the replacement costs 200$")
                    .padding(.top,60)
                            
                            .overlay(Text("you can get your car now")
                        .padding(.top, 300)
                                        .overlay(Text("Updates")
                                                    .font(.title2)
                                                    .fontWeight(.regular)
                                                    .foregroundColor(Color.white)
                                                    .padding(.bottom,350)))
                        )
            )
    )
    
              
            }}
            
             }
        }
}
}
struct home_Previews: PreviewProvider {
    static var previews: some View {
        home()
    }
}
