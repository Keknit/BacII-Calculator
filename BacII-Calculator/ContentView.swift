//
//  ContentView.swift
//  BacII-Calculator
//
//  Created by Vatana Chhorn on 12/10/2020.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textFieldValue : String = ""
    
    var body: some View {
        
        ZStack (alignment: .top) {
            Color(UIColor(red: 0.87, green: 0.90, blue: 0.91, alpha: 1.00))
                .edgesIgnoringSafeArea(.all)
                VStack {
                    ZStack (alignment: .top) {
                        Color(UIColor.orange)
                            .cornerRadius(25, corners: [.bottomLeft, .bottomRight])
                            .edgesIgnoringSafeArea(.top)
                            .frame(width: .none, height: 170, alignment: .center)
                            .shadow(radius: 10 )
                        VStack {
                            Text("គណនានិទេសបាក់ឌុប")
                                .multilineTextAlignment(.center)
                                .lineLimit(nil)
                                .padding(.horizontal)
                                .font(.title)
                                .foregroundColor(.white)
                            Text("គណនានិទេសបាក់ឌុប គឺជាកម្មវិធីដែលជួយអ្នក\nគណនានិទេសប្រលងបាក់ឌុបដែលយោងតាមពិន្ទុរបស់អ្នក")
                                .padding(.horizontal)
                                .multilineTextAlignment(.center)
                                .foregroundColor(.white)
                            HStack {
                                Button (action: {
                                    
                                }, label: {
                                    Text("Button")
                                        .foregroundColor(.white)
                                })
                                .border(Color.black)
                                .frame(width: 150, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .background(Color.black)
                                .padding(.top, 10)
                                Button (action: {
                                    
                                }, label: {
                                    Text("Button")
                                        .foregroundColor(.white)
                                })
                                .border(Color.black)
                                .frame(width: 150, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .background(Color.black)
                                .padding(.top, 10)
                            }
                        }
                    }
                    
                    HStack {
                        Text("បញ្ចូលពិន្ទុរបស់អ្នក :")
                            .font(.body)
                            .padding(.horizontal)
                            .foregroundColor(.black)
                            .frame(alignment: .trailing)
                        Spacer()
                    }
                    
                    ZStack (alignment: .top) {
                        Color(UIColor.orange)
                            .frame( width: .none,height: 450)
                            .cornerRadius(20)
                            .shadow(radius: 10 )
                        
                        VStack (alignment: .center) {
                            HStack {
                                Text("Subject : ")
                                    .bold()
                                    .foregroundColor(.white)
                                Spacer()
                                TextField("Enter your subject", text: $textFieldValue)
                                    
                                    .keyboardType(.numberPad)
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .background(Color.init("AccentColor"))
                                    .cornerRadius(15)
                                
                            }
                            
                            HStack {
                                Text("Subject : ")
                                    .bold()
                                    .foregroundColor(.white)
                                Spacer()
                                TextField("Enter your subject", text: $textFieldValue)
                                    .keyboardType(.numberPad)
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .background(Color.init("AccentColor"))
                                    .cornerRadius(15)
                            }.padding(.top, 5)
                            
                            HStack {
                                Text("Subject : ")
                                    .bold()
                                    .foregroundColor(.white)
                                Spacer()
                                TextField("Enter your subject", text: $textFieldValue)
                                    .keyboardType(.numberPad)
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .background(Color.init("AccentColor"))
                                    .cornerRadius(15)
                            } .padding(.top, 5)
                            
                            HStack {
                                Text("Subject : ")
                                    .bold()
                                    .foregroundColor(.white)
                                Spacer()
                                TextField("Enter your subject", text: $textFieldValue)
                                    .keyboardType(.numberPad)
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .background(Color.init("AccentColor"))
                                    .cornerRadius(15)
                            } .padding(.top, 5)
                            
                            HStack {
                                Text("Subject : ")
                                    .bold()
                                    .foregroundColor(.white)
                                Spacer()
                                TextField("Enter your subject", text: $textFieldValue)
                                    .keyboardType(.numberPad)
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .background(Color.init("AccentColor"))
                                    .cornerRadius(15)
                            } .padding(.top, 5)
                            
                            HStack {
                                Text("Subject : ")
                                    .bold()
                                    .foregroundColor(.white)
                                Spacer()
                                TextField("Enter your subject", text: $textFieldValue)
                                    .keyboardType(.numberPad)
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .background(Color.init("AccentColor"))
                                    .cornerRadius(15)
                            } .padding(.top, 5)
                            
                            HStack {
                                Text("Subject : ")
                                    .bold()
                                    .foregroundColor(.white)
                                Spacer()
                                TextField("Enter your subject", text: $textFieldValue)
                                    .keyboardType(.numberPad)
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .background(Color.init("AccentColor"))
                                    .cornerRadius(15)
                            } .padding(.top, 5)
                            
                            
                        } .padding(.horizontal, 20)
                        .padding(.vertical, 10)
                    }     .padding(.horizontal, 10)
                    
                    Spacer()
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                            .foregroundColor(.white)
                    }).frame(width: 300, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(Color.black)
                    .cornerRadius(25)
                    .padding()
                    
                }
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


// MARK: - Rounded Specific corner

struct RoundedCorner: Shape {
    
    var radius: CGFloat = .infinity
    var corners: UIRectCorner = .allCorners
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        return Path(path.cgPath)
    }
}

extension View {
    func cornerRadius(_ radius: CGFloat, corners: UIRectCorner) -> some View {
        clipShape( RoundedCorner(radius: radius, corners: corners) )
    }
}
