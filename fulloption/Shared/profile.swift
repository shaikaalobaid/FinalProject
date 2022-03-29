//
//  profile.swift
//  fulloption
//
//  Created by Shaika alobaid on 28/03/2022.
//

import SwiftUI

struct profile: View {
    var body: some View {
       
            ZStack{
            
    Circle()
    .foregroundColor(.blue)
    .frame(width:220, height: 220)
    .padding(.bottom,500)

Image("drstrange")
.resizable()        .frame(width: 300, height: 200)
    .clipShape(Circle())
    .padding(.bottom,600)
    .padding(.top,100)
                
        Text("Dr.Strange")
    .font(.title)
    .fontWeight(.bold)
.foregroundColor(Color.blue)
.padding(.bottom,250)
            
             
                ScrollView(.horizontal){
                    HStack{ForEach(0..<1){_ in            RoundedRectangle(cornerRadius:12)
        .frame(width: 60, height: 60)
        .foregroundColor(.gray)
        .padding(.leading,50)
        .padding(.top,300)
        .overlay(Image(systemName: "plus.circle")
        .resizable()
        .frame(width:40, height: 40)
                    .foregroundColor(.white)
                    .padding(.leading,50)
                    .padding(.top,300)
              )
                        
                
   RoundedRectangle(cornerRadius: 22)
    .frame(width:300, height:400)
    .foregroundColor(.gray)
    .padding(.top,300)
    .overlay(Image("yourcar")
                .resizable()
                .frame(width: 250, height: 350)
                .padding(.top,400)
                .overlay(Text("Porsche Carrera")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.bottom,300)
                            .padding(.top,350)))
                
    RoundedRectangle(cornerRadius: 22)
    .frame(width:300, height: 400)
    .foregroundColor(.gray)
    .padding(.top,300)
    .overlay(Image("yourcar1")
                .resizable()
                .frame(width: 300, height: 350)
                .padding(.top,400)
                .overlay(Text("Lamborghini Centenario")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.bottom,300)
                            .padding(.top,350)))
                    } }}}}}

struct profile_Previews: PreviewProvider {
    static var previews: some View {
        profile()
    }
}

