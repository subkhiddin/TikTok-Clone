//
//  HapticsManager.swift
//  TikTok Clone
//
//  Created by Subhiddin  on 02/07/24.
//

import UIKit

final class HapticsManager {
    static let shared = HapticsManager()
    
    private init() {}
    
    
    // Public
    
    public func vibrateForSelection() {
        DispatchQueue.main.async {
            let generator = UISelectionFeedbackGenerator()
            generator.prepare()
            generator.selectionChanged()
        }
    }
    
    public func vibrate(for type: UINotificationFeedbackGenerator.FeedbackType) {
        DispatchQueue.main.async {
            let generator = UINotificationFeedbackGenerator()
            generator.prepare()
            generator.notificationOccurred(type)
        }
    }
}
