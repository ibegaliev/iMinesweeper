//
//  GameView.swift
//  iMinesweeper
//
//  Created by ibrohim begaliev on 1/6/22.
//

import UIKit

class GameView: UIView {
    
    var backgroundImage: UIImageView = {
        let backImage = UIImageView()
        backImage.translatesAutoresizingMaskIntoConstraints = false
        backImage.image = UIImage(named: "Container")
        return backImage
    }()
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
}


extension
