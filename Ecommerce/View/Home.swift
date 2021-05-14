//
//  Home.swift
//  Ecommerce
//
//  Created by Mac on 15/05/2021.
//

import SwiftUI

struct Home: View {
    @State var selected = Tabs[0]
    @Namespace var animation
    var body: some View {
        
        
        VStack{
            HStack{
                Button(action: {}){
                    Image(systemName: "line.horizontal.3.decrease")
                        .font(.system(size: 25, weight: .heavy))
                        .foregroundColor(.black)
                }
                Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/){
                    Image(systemName: "person.crop.circle")
                        .resizable()
                        .foregroundColor(.black)
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 30, height: 30)
                        .cornerRadius(15)
                    
                }
            }
            .padding(.vertical, 10)
            .padding(.horizontal)
            
            
            Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
            
            
            ScrollView {
                VStack{
                    HStack{
                        VStack(alignment: .leading, spacing: 5){
                            Text("let's")
                                .font(.title)
                                .foregroundColor(.black)
                            Text("Get Started")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(.black)
                        }.padding(.horizontal)
                        Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
                    }
                
//              Tabs
                    HStack(spacing: 0){
                        ForEach(Tabs, id: \.self){ tab in
                            Tabbutton(title: tab, selected: $selected, animation: animation)
                            
                            // even spacing
                            if Tabs.last != tab{
                                Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
                            }
                            
                            
                        }
                    }.padding()
                    .padding(.top, 5)
                }
            }
            
            
            
            
            
            
    
            
            
        }.background(Color.white.ignoresSafeArea())
    }
}

#if DEBUG
struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
#endif


var Tabs = ["Glasses", "Watched", "Shoes", "Perfumes"]












