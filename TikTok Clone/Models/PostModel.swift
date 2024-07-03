//
//  PostModel.swift
//  TikTok Clone
//
//  Created by Subhiddin  on 03/07/24.
//

import UIKit

struct PostModel {
    let identifier: String
    
    static func mockModels() -> [PostModel] {
        var posts = [PostModel]()
        for _ in 0...100 {
            let post = PostModel(identifier: UUID().uuidString)
            posts.append(post)
        }
        return posts
    }
}
