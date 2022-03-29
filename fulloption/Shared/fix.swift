//
//  fix.swift
//  fulloption
//
//  Created by Shaika alobaid on 28/03/2022.
//

import SwiftUI
import MapKit
struct fix: View {
    
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 29.3759, longitude:47.9774), span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))

    var body: some View {
        VStack{
        Map(coordinateRegion: $region)
                  .frame(width: 400, height: 300)
            .padding(.bottom,200)
            ScrollView{
                VStack{ ForEach(0..<1){_ in
                
            RoundedRectangle(cornerRadius:12)
                    .frame(width:400, height: 100)
                    .foregroundColor(.blue)
                    .overlay(Text("11 min away")
                                .padding(.leading,250)
                                .foregroundColor(Color.white)
                    .overlay(
                    Image("spiderman")
                        .resizable()
                        .frame(width:90, height: 90)
                        .clipShape(Circle())
                        .padding(.trailing,250)
                        .overlay(
                        
                            Text("Spiderman")
                                .font(.title)
                                .fontWeight(.regular)
                                .foregroundColor(Color.white)
                                .padding(.trailing,20)
                                .padding(.bottom,20)
                                .overlay(Text("Available")
                                            .font(.body)
                                            .fontWeight(.regular)
                                            .foregroundColor(.white)
                                            .padding(.top,50)
                                          
                            .overlay(Image(systemName: "person.fill.checkmark")
                                        .resizable()
                                        .frame(width:20, height:20)
                                        .foregroundColor(.white)
                                        .padding(.top,50)
                                        .padding(.trailing,100)
                                    )
                       
                                
                                      ))))
                    
           
                    
                    
                    
                    
                    
                    
                    RoundedRectangle(cornerRadius:12)
                            .frame(width:400, height: 100)
                            .foregroundColor(.blue)
                            .overlay(Text("22 min away")
                                        .padding(.leading,250)
                                        .foregroundColor(Color.white)
                            .overlay(
                            Image("ironman")
                                .resizable()
                                .frame(width:90, height: 90)
                                .clipShape(Circle())
                                .padding(.trailing,250)
                                .overlay(
                                
                                    Text("ironman")
                                        .font(.title)
                                        .fontWeight(.regular)
                                        .foregroundColor(Color.white)
                                        .padding(.trailing,20)
                                        .padding(.bottom,20)
                                        .overlay(Text("Busy")
                                                    .font(.body)
                                                    .fontWeight(.regular)
                                                    .foregroundColor(.white)
                                                    .padding(.top,50)
                                                    .padding(.trailing,20)
                                                  
                                    .overlay(Image(systemName: "person.fill.xmark")
                                                .resizable()
                                                .frame(width:20, height:20)
                                                .foregroundColor(.white)
                                                .padding(.top,50)
                                                .padding(.trailing,100)
                                            )
                               
                                        
                                              ))))
                            
                    
                    RoundedRectangle(cornerRadius:12)
                            .frame(width:400, height: 100)
                            .foregroundColor(.blue)
                            .overlay(Text("30 min away")
                                        .padding(.leading,250)
                                        .foregroundColor(Color.white)
                            .overlay(
                            Image("kaecilius")
                                .resizable()
                                .frame(width:90, height: 90)
                                .clipShape(Circle())
                                .padding(.trailing,250)
                                .overlay(
                                
                                    Text("kaecilius")
                                        .font(.title)
                                        .fontWeight(.regular)
                                        .foregroundColor(Color.white)
                                        .padding(.trailing,20)
                                        .padding(.bottom,20)
                                        .overlay(Text("Available")
                                                    .font(.body)
                                                    .fontWeight(.regular)
                                                    .foregroundColor(.white)
                                                    .padding(.top,50)
                                                  
                                    .overlay(Image(systemName: "person.fill.checkmark")
                                                .resizable()
                                                .frame(width:20, height:20)
                                                .foregroundColor(.white)
                                                .padding(.top,50)
                                                .padding(.trailing,100)
                                            )
                               
                                        
                                              ))))
                            
                    
                    RoundedRectangle(cornerRadius:12)
                            .frame(width:400, height: 100)
                            .foregroundColor(.blue)
                            .overlay(Text("1 hour away")
                                        .padding(.leading,250)
                                        .foregroundColor(Color.white)
                            .overlay(
                            Image("wanda")
                                .resizable()
                                .frame(width:90, height: 90)
                                .clipShape(Circle())
                                .padding(.trailing,250)
                                .overlay(
                                
                                    Text("Wanda")
                                        .font(.title)
                                        .fontWeight(.regular)
                                        .foregroundColor(Color.white)
                                        .padding(.trailing,20)
                                        .padding(.bottom,20)
                                        .overlay(Text("Unknown")
                                                    .font(.body)
                                                    .fontWeight(.regular)
                                                    .foregroundColor(.white)
                                                    .padding(.top,50)
                                                  
                                    .overlay(Image(systemName: "person.fill.questionmark")
                                                .resizable()
                                                .frame(width:20, height:20)
                                                .foregroundColor(.white)
                                                .padding(.top,50)
                                                .padding(.trailing,100)
                                            )
                               
                                        
                                              ))))
                
            }
            
            
            
            
        }
    }
}
    }
    
}

struct fix_Previews: PreviewProvider {
    static var previews: some View {
        fix()
    }
}
