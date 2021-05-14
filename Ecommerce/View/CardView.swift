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
            }
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
