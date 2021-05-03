//
//  ColorsNew.swift
//  Barter Profile
//
//  Created by admin on 4/30/21.
//

import SwiftUI

struct ColorsNew: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
               //Color.primary
            Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1))
                
                
                )
            .frame(width: 300, height: 200)
    }
}

struct ColorsNew_Previews: PreviewProvider {
    static var previews: some View {
        ColorsNew()
    }
}
