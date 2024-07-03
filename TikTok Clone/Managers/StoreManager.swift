//
//  StoreManager.swift
//  TikTok Clone
//
//  Created by Subhiddin  on 02/07/24.
//

import UIKit
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()
    
    private let database = Storage.storage().reference()
    
    private init() {}
    
    
    // Public
    
    public func getVideoURL(with identifier : String, completion : (URL) -> Void) {
        
    }
    
    public func uploadVideoURL(from url: URL) {
        
    }
}

