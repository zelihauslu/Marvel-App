//
//  Onboarding.swift
//  Marvel-App
//
//  Created by Zeliha Uslu on 7.08.2022.
//

import SwiftUI

struct Onboarding: View {
    var body: some View {
        ZStack {
            Image("Shadow")
                .resizable()
            Image("IronMan")
                .resizable()
                .offset(y: 30)
            VStack{
                Spacer()
                Image("circleShadow")
                    .resizable()
                    .frame(width: 138, height: 138)
                Image("MarvelStudios")
                    .resizable()
                    .frame(width: 315, height: 70)
                    .padding(.bottom)
                Text("Heroes aren't Born.")
                    .modifier(TextModifier(textColor: Color.white, textFont: Font.header2))
                Text("They're Built")
                    .modifier(TextModifier(textColor: Color.white, textFont: Font.header2))
                Button {
                    //
                } label: {
                    Text("Let's Go!")
                        .modifier(TextModifier(textColor: Color.white, textFont: Font.boldDesc))
                        .padding()
                        .padding(.horizontal, 100)
                        .frame(width: 315, height: 65)
                        .background(.red)
                        .cornerRadius(16)
                        .padding(.top)
                }
            }.padding(.bottom, 20)
        }
    }
}

struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            Onboarding()
        }
    }
}
