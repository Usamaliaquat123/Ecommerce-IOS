//
//  CardView.swift
//  Ecommerce
//
//  Created by Mac on 15/05/2021.
//

import SwiftUI

struct CardView: View {
    var item: Item

    var animation : Namespace.ID
    var body: some View {

        VStack{
            HStack{
                
                Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
                
                Text(item.price)
                    .fontWeight(.heavy)
                    .foregroundColor(.black)
                    .padding(.vertical,5)
                    .padding(.horizontal, 10)
                    .background(Color.white.opacity(0.5))
                    .cornerRadius(10)
            }
       
            
            Image(item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            
            
            
            Text(item.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(.black)
            Text(item.subTitle)
                .font(.caption)
                .foregroundColor(.grey)
            
            
            
            
        
        }
   
        
    
    }
}



//#if DEBUG
//struct CardView_Previews: PreviewProvider {
//    static var previews: some View {
//        CardView()
//    }
//}
//#endif
