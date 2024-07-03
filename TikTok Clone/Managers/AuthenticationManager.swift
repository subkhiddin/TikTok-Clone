//
//  AuthenticationManager.swift
//  TikTok Clone
//
//  Created by Subhiddin  on 02/07/24.
//

import UIKit
import FirebaseAuth

final class AuthManager {
    static let shared = AuthManager()
    
    private init() {}
    
    enum SignInMethod {
        case email
        case facebook
        case google
    }
    
    
    // Public
    
    public func signIn(with method : SignInMethod) {
        
    }
    
    public func signOut() {
        
    }
}
