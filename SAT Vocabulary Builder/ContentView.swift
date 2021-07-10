//
//  ContentView.swift
//  SAT Vocabulary Builder
//
//  Created by Aimee Arost on 7/7/21.
//

import SwiftUI

struct ContentView: View {


    @State private var currentNumber: Int = 0
    @State private var currentWord: String = "_______"
    @State private var currentCorrectAnswer: String = ""
    @State private var answerA: Int = 0
    @State private var answerB: Int = 0
    @State private var answerC: Int = 0
    @State private var answerD: Int = 0
    @State private var answerAAsString: String = ""
    @State private var answerBAsString: String = ""
    @State private var answerCAsString: String = ""
    @State private var answerDAsString: String = ""
    @State private var identifiedCorrectAnswer: String = ""

    @State private var disabled: Bool = false
    @State private var disabledB: Bool = false
    @State private var disabledC: Bool = false
    @State private var disabledD: Bool = false
    @State private var disabledA: Bool = false

    @State private var buttonColorA: Color = Color("LightDark")
    @State private var buttonColorB: Color = Color("LightDark")
    @State private var buttonColorC: Color = Color("LightDark")
    @State private var buttonColorD: Color = Color("LightDark")


    var pinkColor = Color(red: 228/255, green: 0/255, blue: 175/255)



    @State var buttonOpacityA: Double = 1.0
    @State var buttonOpacityB: Double = 1.0
    @State var buttonOpacityC: Double = 1.0
    @State var buttonOpacityD: Double = 1.0

    @State var textAnswer: String = ""






    var body: some View {

        NavigationView {

            ZStack {
                VStack {
                    Text("Learn Vocabulary")
                        .bold()
                        .font(.title)
                        .padding(.bottom, 30)
                        .frame(alignment: .center)

                    Button(action: {
                        getCurrentQuestionAndCorrectAnswer()
                        textAnswer = ""
                        buttonOpacityA = 1.0
                        disabledA = false
                        disabledB = false
                        disabledC = false
                        disabledD = false
                    }, label: {
                        Text("New Word")
                            .bold()
                            .foregroundColor(.white)
                            .font(.body)
                            .padding(.all, 10)
                            .padding([.leading, .trailing], 30)
                            .background(Color(red: 228/255, green: 0/255, blue: 175/255))
                            .cornerRadius(20)
                            .shadow(color: Color("LightDark"), radius: 1, x: 0, y: 1)

                    }).frame(width: 300, height: 50, alignment: .center)

                    VStack {
                        Text("What is the meaning of \(currentWord)?")
                            .bold()
                            .font(.body)
                            .padding(.top, 35)
                            .padding(.bottom, 10)
                    }.fixedSize(horizontal: false, vertical: true)

                    HStack {
                        VStack(alignment: .leading, spacing:10) {
                            VStack {
                                Button(action: {
                                    if identifiedCorrectAnswer == answerAAsString {
                                        textAnswer = "Correct!"
                                        disabledA = true
                                        disabledB = true
                                        disabledC = true
                                        disabledD = true
                                        buttonOpacityA = 1.0
                                        buttonOpacityB = 0.2
                                        buttonOpacityC = 0.2
                                        buttonOpacityD = 0.2
                                        buttonColorA = pinkColor
                                    } else {
                                        textAnswer = "Incorrect: guess again!"
                                        buttonOpacityA = 0.2
                                        disabledA = true
                                        disabledB = false
                                        disabledC = false
                                    }
                                }
                                , label: {
                                    Text("A: \(answerAAsString)")
                                        .bold()
                                        .padding(.top, 10)
                                        .font(.body)
                                        .foregroundColor(buttonColorA)
                                        .opacity(buttonOpacityA)
                                }).disabled(disabledA)
                            }

                            VStack {
                                Button(action: {
                                    if identifiedCorrectAnswer == answerBAsString {
                                        textAnswer = "Correct!"
                                        disabledA = true
                                        disabledB = true
                                        disabledC = true
                                        disabledD = true
                                        buttonOpacityB = 1.0
                                        buttonOpacityA = 0.2
                                        buttonOpacityC = 0.2
                                        buttonOpacityD = 0.2
                                        buttonColorB = pinkColor

//                                        buttonColor = Color(red: 228/255, green: 0/255, blue: 175/255)
                                    } else {
                                        textAnswer = "Incorrect: guess again!"
                                        disabledB = true
                                        buttonOpacityB = 0.2
                                    }
                                }
                                , label: {
                                    Text("B: \(answerBAsString)")
                                        .bold()
                                        .padding(.top, 15)
                                        .font(.body)
                                        .foregroundColor(buttonColorB)
                                        .opacity(buttonOpacityB)
                                }).disabled(disabledB)
                            }

                            Button(action: {
                                if identifiedCorrectAnswer == answerCAsString {
                                    textAnswer = "Correct!"
                                    disabledA = true
                                    disabledB = true
                                    disabledC = true
                                    disabledD = true
                                    buttonOpacityB = 0.2
                                    buttonOpacityA = 0.2
                                    buttonOpacityD = 0.2
                                    buttonOpacityC = 1.0
                                    buttonColorC = pinkColor
                                } else {
                                    textAnswer = "Incorrect: guess again!"
                                    disabledC = true
                                    buttonOpacityC = 0.2

                                }
                            }
                            , label: {
                                Text("C: \(answerCAsString)")
                                    .bold()
                                    .padding(.top, 15)
                                    .font(.body)
                                    .foregroundColor(buttonColorC)
                                    .opacity(buttonOpacityC)
                            }).disabled(disabledC)
                            Button(action: {
                                if identifiedCorrectAnswer == answerDAsString {
                                    textAnswer = "Correct!"
                                    disabledA = true
                                    disabledB = true
                                    disabledC = true
                                    disabledD = true
                                    buttonOpacityB = 0.2
                                    buttonOpacityA = 0.2
                                    buttonOpacityC = 0.2
                                    buttonOpacityD = 1.0
                                    buttonColorD = pinkColor
                                } else {
                                    textAnswer = "Incorrect: guess again!"
                                    disabledD = true
                                    buttonOpacityD = 0.2
                                }
                            }
                            , label: {
                                Text("D: \(answerDAsString)")
                                    .bold()
                                    .padding(.top, 15)
                                    .font(.body)
                                    .foregroundColor(buttonColorD)
                                    .opacity(buttonOpacityD)
                            }).disabled(disabledD)
                        }.fixedSize(horizontal: false, vertical: true)

                    }

                    Text(textAnswer)
                        .bold()
                        .font(.title3)
                        .padding(.top, 40)
                        .padding(.bottom, 15)
                        .foregroundColor((pinkColor))
                    Spacer()
                }.fixedSize(horizontal: false, vertical: true)
                .padding(.horizontal)

            }
        }.onAppear {
            getCurrentQuestionAndCorrectAnswer()
        }.padding(.all, 15)


    }

    func getCurrentQuestionAndCorrectAnswer() {

//        buttonColor = Color.black

        buttonColorA = Color("LightDark")
        buttonColorB = Color("LightDark")
        buttonColorC = Color("LightDark")
        buttonColorD = Color("LightDark")

        buttonOpacityA = 1.0
        buttonOpacityB = 1.0
        buttonOpacityC = 1.0
        buttonOpacityD = 1.0
        
        currentNumber  = Int.random(in: 0..<words.count - 1)
        currentWord = words[currentNumber].word
        currentCorrectAnswer = words[currentNumber].definition


        //        these are the numbers to select random definitions - one of them must be currentCorrectAnswer and added in function if else to make sure the answers are not duplicates
        answerA = Int.random(in: 0..<words.count - 1)

        answerB = Int.random(in: 0..<words.count - 1)
        if answerB == answerA {
            answerB = Int.random(in: 0..<words.count - 1)
        } else {
            answerB = answerB
        }


        answerC = Int.random(in: 0..<words.count - 1)
        if answerC == answerA || answerC == answerB {
            answerC = Int.random(in: 0..<words.count - 1)
        } else {
            answerC = answerC
        }

        answerD = Int.random(in: 0..<words.count - 1)
        if answerD == answerA || answerD == answerB || answerD == answerC {
            answerD = Int.random(in: 0..<words.count - 1)
        } else {
            answerD = answerD
        }

        answerAAsString = words[answerA].definition
        answerBAsString = words[answerB].definition
        answerCAsString = words[answerC].definition
        answerDAsString = words[answerD].definition

        let answerArray = [0, 1, 2, 3]
        let correctAnswerLocation = answerArray.randomElement()

        if correctAnswerLocation == 0 {
            answerAAsString = currentCorrectAnswer
            identifiedCorrectAnswer = answerAAsString
            answerBAsString = words[answerB].definition
            answerCAsString = words[answerC].definition
            answerDAsString = words[answerD].definition
        } else if correctAnswerLocation == 1 {
            answerBAsString = currentCorrectAnswer
            identifiedCorrectAnswer = answerBAsString
            answerAAsString = words[answerA].definition
            answerCAsString = words[answerC].definition
            answerDAsString = words[answerD].definition
        } else if correctAnswerLocation == 2 {
            answerCAsString = currentCorrectAnswer
            identifiedCorrectAnswer = answerCAsString
            answerAAsString = words[answerA].definition
            answerBAsString = words[answerB].definition
            answerDAsString = words[answerD].definition
        } else {
            answerDAsString = currentCorrectAnswer
            identifiedCorrectAnswer = answerDAsString
            answerAAsString = words[answerA].definition
            answerBAsString = words[answerB].definition
            answerCAsString = words[answerC].definition
        }

    }
}







struct ContentView_Previews: PreviewProvider {
    static var previews: some View {

        ContentView()
    }
}


