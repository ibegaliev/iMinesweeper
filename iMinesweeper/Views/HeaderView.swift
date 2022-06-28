//
//  HeaderView.swift
//  iMinesweeper
//
//  Created by ibrohim begaliev on 1/5/22.
//

import UIKit

class HeaderView: UIView {
    
    var containerImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.image = UIImage(named: "background")
        return imageView
    }()
    
    var containerView: UIView = {
        let cview = UIView()
        cview.translatesAutoresizingMaskIntoConstraints = false
        cview.backgroundColor = AppColor.shared.spaceColor
        return cview
    }()
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setBackground()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    
    
}


extension HeaderView {
    
    func setBackground(){
        addSubview(containerImageView)
        NSLayoutConstraint.activate([
            containerImageView.topAnchor.constraint(
                equalTo:
                    self.topAnchor
            ),
            containerImageView.bottomAnchor.constraint(
                equalTo:
                    self.bottomAnchor
            ),
            containerImageView.leadingAnchor.constraint(
                equalTo:
                    self.leadingAnchor
            ),
            containerImageView.trailingAnchor.constraint(
                equalTo:
                    self.trailingAnchor
            )
        ])
        
        addSubview(containerView)
        NSLayoutConstraint.activate([
            containerView.topAnchor.constraint(
                equalTo:
                    self.topAnchor,
                constant:
                    4
            ),
            containerView.bottomAnchor.constraint(
                equalTo:
                    self.bottomAnchor,
                constant:
                    -4
            ),
            containerView.leadingAnchor.constraint(
                equalTo:
                    self.leadingAnchor,
                constant:
                    4
            ),
            containerView.trailingAnchor.constraint(
                equalTo:
                    self.trailingAnchor,
                constant:
                    -4
            )
        ])
        
    }
    
}
