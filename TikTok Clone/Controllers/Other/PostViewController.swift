//
//  PostViewController.swift
//  TikTok Clone
//
//  Created by Subhiddin  on 02/07/24.
//

import UIKit

class PostViewController: UITabBarController {
    
   let model: PostModel
    
    init(model: PostModel) {
        self.model = model
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let colors: [UIColor] = [
            .red , .green , .black , .orange ,.blue , .white , .systemPink
        ]
        view.backgroundColor = colors.randomElement()

    }
    

   

}
