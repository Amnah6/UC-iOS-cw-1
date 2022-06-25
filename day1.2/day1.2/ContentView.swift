//
//  ContentView.swift
//  day1.2
//
//  Created by Amnah Ali on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("photo")
                .resizable()
                .ignoresSafeArea()
VStack{
    
   VStack{
    HStack{
        Image(systemName:"shippingbox.fill")
            .foregroundColor(Color.gray)
            .padding(.leading, 25.0)
            .frame(width: 30.0, height: 30.0)
        Spacer()
    Text("العاصمة")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.gray)
        Spacer()
        Image(systemName:"gearshape.fill")
            .foregroundColor(Color.gray)
            .padding(.trailing, 25.0)
            .frame(width: 30.0, height: 30.0)
        }
    .padding(.all, 17.0)
    
    // Spacer()
       Text("12:28")
           .font(.system(size: 120))
           .foregroundColor(Color.gray)
           .fontWeight(.medium)
           .padding()
       
           //.font(.largeTitle).fontWeight(.bold).foregroundColor(Color.gray).padding().font(.system(size: 60))
       
       
       Spacer()
    Text("باقي على الاذان")
        //.font(.body)
        .fontWeight(.heavy)
        .font(.system(size: 30))
        .foregroundColor(Color.gray)
        .padding(/*@START_MENU_TOKEN@*/.all, 25.0/*@END_MENU_TOKEN@*/)
        

    
   // Spacer()
    
}
   
  
    VStack {
        
            Spacer()
            Divider()
    HStack{
        
        Image(systemName:"lessthan")
            .foregroundColor(Color.gray)

        Text("٢١ فبراير - ٢٠ رجب ")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color.gray)
            .multilineTextAlignment(.center)
            .padding(25.0)
            
        Image(systemName:"greaterthan")
            .foregroundColor(Color.gray)
            
         
           }//.background(.white)
            //.opacity(0.7)
           // .ignoresSafeArea()
                Divider()
    HStack{
        Text("3:37 AM")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color.gray)
            .padding(/*@START_MENU_TOKEN@*/.all, 5.0/*@END_MENU_TOKEN@*/)
          Spacer()
        Spacer()
        Text("الفجر")
        
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color.gray)
            .padding(/*@START_MENU_TOKEN@*/.all, 5.0/*@END_MENU_TOKEN@*/)
    }
        HStack{
            Text("5:04 AM")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color.gray)
                .padding(/*@START_MENU_TOKEN@*/.all, 5.0/*@END_MENU_TOKEN@*/)
              Spacer()
            Text("الشروق")
            
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color.gray)
                .padding(/*@START_MENU_TOKEN@*/.all, 5.0/*@END_MENU_TOKEN@*/)
        }
        
    
    .padding()
               
    HStack{
          Text("11:45")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color.gray)
        Spacer()
        Text("الظهر")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color.gray)
         }
    .padding()
               
    HStack{
        Text("3:21 PM")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color.gray)
        Spacer()
        Text("العصر")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color.gray)
         }
    .padding()
                
               
    HStack{
        Text("6:25 AM")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color.gray)
        Spacer()
        Text("المغرب")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color.gray)
         }
 
    .padding()
        
        HStack{
      
            Text("7:50 PM")
              .font(.title)
              .fontWeight(.heavy)
              .foregroundColor(Color.gray)
          Spacer()
            Text("العشاء")
              .font(.title)
              .fontWeight(.heavy)
              .foregroundColor(Color.gray)
          }
         
.padding()

         
         
}
    .background(.white)
    .opacity(0.4)
   
       
    //.padding(50.0)
    
    }
}
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
}

