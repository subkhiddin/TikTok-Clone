//
//  DatabaseManager.swift
//  TikTok Clone
//
//  Created by Subhiddin  on 02/07/24.
//

import UIKit
import FirebaseDatabase

final class DatabaseManager {
    static let shared = DatabaseManager()
    
    private let database = Database.database().reference()
    
    private init() {}
    
    
    // Public
    
    public func getAllUsers(completion: ([String]) -> Void) {
        
    }
}
