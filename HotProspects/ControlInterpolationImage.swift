//
//  ControlInterpolationImage.swift
//  HotProspects
//
//  Created by Talita Groppo on 22/03/2021.
//

//import SwiftUI
//
//class DelayedUpdater: ObservableObject {
//    var value = 0 {
//        willSet {
//            objectWillChange.send()
//        }
//    }
//
//    init() {
//        for i in 1...10 {
//            DispatchQueue.main.asyncAfter(deadline: .now() + Double(i)) {
//                self.value += 1
//            }
//        }
//    }
//}
//
//struct ContentView: View {
//    @ObservedObject var updater = DelayedUpdater()
//
//        var body: some View {
//            Text("Value is: \(updater.value)")
//        }
//    }
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
//
