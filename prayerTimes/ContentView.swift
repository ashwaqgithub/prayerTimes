//
//  ContentView.swift
//  prayerTimes
//
//  Created by Eng.shoqi aldh on 5/4/20.
//  Copyright © 2020 Eng.shoqi aldh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var gcolor =   Color.init(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1))
    var body: some View {
      
        ZStack{
      
        gcolor
            VStack{
            HStack {
                
                Image("kaaba")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(.white)
                    .frame(width: 35.0, height: 35.0)
                    .offset(x: 30, y: 40)
               Spacer()
                Image("compass")
                 .aspectRatio(contentMode: .fit)
                 .foregroundColor(.white)
                  .offset(x: -30, y: 40)
            }
            
           
                HStack{
                Text("02:10")  .font(.system(size: 60))
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.center)
                    .padding()
                    .offset(x:15 , y: 10)
              
                Text("10")
                                   .foregroundColor(.white)
                                   .font(.subheadline)
                                   .bold()
                                   .multilineTextAlignment(.center)
                                   .padding()
                               .offset( y: 27)
                }
                VStack{
                Text("مضي علي الآذان")
                    .foregroundColor(.white)
                    .font(.headline)
                    .bold()
                    .multilineTextAlignment(.center)
                    .padding()
               
                                    HStack {
                       
                                        Text("<                    ٢٨ ابريل - ٥ رمضان                 >").font(.system(size: 20))
                                .foregroundColor(.white)
                                .font(.headline)
                           .frame(width: 400
                                                  , height: 40)
                         
                                .multilineTextAlignment(.center)
                                            .background(Color(.white).opacity(0.2))
                                .padding()
                                }
                   
                
                    VStack{
                    
                    HStack{
                                   Text("3:44 AM")       .foregroundColor(.white)
                                       .font(.title)
                                       .bold()
                                       .multilineTextAlignment(.center)
                                       .padding()
                                       .offset(x:25 , y: -10)
                                Spacer()
                                   Text("الفجر")
                                                      .foregroundColor(.white)
                                                      .font(.title)
                                                      .bold()
                                                      .multilineTextAlignment(.center)
                                                      .padding()
                                                          .offset(x:-25, y: -10)
                             .onTapGesture {
                                                   self.gcolor = Color.init(#colorLiteral(red: 0.7254902124, green: 0.4784313738, blue: 0.09803921729, alpha: 1))
                                           }

                                   }
                    
                         
                       HStack{
                                      Text("5:09 AM")       .foregroundColor(.white)
                                          .font(.title)
                                          .bold()
                                          .multilineTextAlignment(.center)
                                          .padding()
                                          .offset(x:25 , y: -10)
                                   Spacer()
                                      Text("الشروق")
                                                         .foregroundColor(.white)
                                                         .font(.title)
                                                         .bold()
                                                         .multilineTextAlignment(.center)
                                                         .padding()
                                                             .offset(x:-25, y: -10)
                        .onTapGesture {
                                                                       self.gcolor = Color.init(#colorLiteral(red: 0.2745098174, green: 0.4862745106, blue: 0.1411764771, alpha: 1))
                                                               }
                             
                                      }
                    
                         
                    
                       HStack{
                                      Text("11:46 AM")       .foregroundColor(.white)
                                          .font(.title)
                                          .bold()
                                          .multilineTextAlignment(.center)
                                          .padding()
                                          .offset(x:25 , y: -10)
                                   Spacer()
                                      Text("الظهر")
                                                         .foregroundColor(.white)
                                                         .font(.title)
                                                         .bold()
                                                         .multilineTextAlignment(.center)
                                                         .padding()
                                                             .offset(x:-25, y: -10)
                             .onTapGesture {
                                                                            self.gcolor = Color.init(#colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1))
                                                                    }
                                      }
                            
                   HStack{
                                  Text("3:21 PM")       .foregroundColor(.white)
                                      .font(.title)
                                      .bold()
                                      .multilineTextAlignment(.center)
                                      .padding()
                                      .offset(x:25 , y: -10)
                               Spacer()
                                  Text("العصر")
                                                     .foregroundColor(.white)
                                                     .font(.title)
                                                     .bold()
                                                     .multilineTextAlignment(.center)
                                                     .padding()
                                    .offset(x:-25, y: -10)
                            .onTapGesture {
                                                                           self.gcolor = Color.init(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1))
                                                                   }
                    
                                  }
                           
                       HStack{
                                      Text("6:22 PM")       .foregroundColor(.white)
                                          .font(.title)
                                          .bold()
                                          .multilineTextAlignment(.center)
                                          .padding()
                                          .offset(x:25 , y: -10)
                                   Spacer()
                                      Text("المغرب")
                                                         .foregroundColor(.white)
                                                         .font(.title)
                                                         .bold()
                                                         .multilineTextAlignment(.center)
                                                         .padding()
                                                             .offset(x:-25, y: -10)
                            .onTapGesture {
                                                                           self.gcolor = Color.init(#colorLiteral(red: 0.3176470697, green: 0.07450980693, blue: 0.02745098062, alpha: 1))
                                                                   }
                                      }
                           
                       HStack{
                                      Text("7:45 PM")       .foregroundColor(.white)
                                          .font(.title)
                                          .bold()
                                          .multilineTextAlignment(.center)
                                          .padding()
                                          .offset(x:25 , y: -10)
                                   Spacer()
                                      Text("العشاء")
                                                         .foregroundColor(.white)
                                                         .font(.title)
                                                         .bold()
                                                         .multilineTextAlignment(.center)
                                                         .padding()
                                                             .offset(x:-25, y: -10)   }
                        .onTapGesture {
                                                                       self.gcolor = Color.init(#colorLiteral(red: 0.5810584426, green: 0.1285524964, blue: 0.5745313764, alpha: 1))
                                                               }
                    }
                            
                    .background(Color(.white).opacity(0.2))
                   
                    
                    
                    
                    
                    
                    
                    
                }
             
          
                
                
            }
                
                
            
                
                
            
    
        }
         .edgesIgnoringSafeArea(.all)
        
    
     
        
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
