//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Melih Yuvacı on 12.05.2022.
//

import Foundation

class UserSingleton{
    
    static let sharedUserInfo = UserSingleton()

    var email = ""
    var username = ""
    
    private init(){
        
    }
}
