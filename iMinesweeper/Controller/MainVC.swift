//
//  MainVC.swift
//  iMinesweeper
//
//  Created by ibrohim begaliev on 1/5/22.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var headerView: HeaderView!
    @IBOutlet weak var gameView: GameView!
    @IBOutlet weak var tabView: TabView!
    
    @IBOutlet weak var backgroundView: UIView!{
        didSet {
            backgroundView.backgroundColor = AppColor.shared.spaceColor
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
    }
    
    
    
}
