//
//  ContentViewModel.swift
//  TestGit
//
//  Created by Erwin on 06/05/24.
//

import Foundation

class ContentViewModel: ObservableObject {
    @Published var number: Int = 0
    
    func changeNumber(_ newNumber: Int){
        number = newNumber
    }
}
